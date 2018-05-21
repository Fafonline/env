""=============================================================================
" File:        pcm.vim
" Author:      Fabrice Alcindor
" Last Change: Mon 4 Mai 2009 
" Version:     0.0.1
"=============================================================================
">>>
    " s:DoOnelement(cmd0, cmd1) <<<
    function! s:DoFoldOrProcessEntry(cmd0, cmd1)
        if getline('.')=~'{\|}' || foldclosed('.') != -1
            normal! za
        else
            call s:DoEnsurePlacementSize_au()
            call s:ProcessEntry(line('.'), a:cmd0, a:cmd1, 0)
            if (match(g:proj_flags, '\Cc') != -1)
                let g:proj_mywinnumber = winbufnr(0)
                Project
                hide
                if(g:proj_mywinnumber != winbufnr(0))
                    wincmd p
                endif
                wincmd =
            endif
        endif
    endfunction ">>>

">>>
    " s:ProcessEntry(line, precmd, editcmd) <<<
    "   Get the filename under the cursor, and open a window with it.
    function! s:ProcessEntry(line, precmd, editcmd, dir)
        silent exec a:precmd
        if (a:editcmd[0] != '')
            if a:dir
                let fname='.'
            else
                if (foldlevel(a:line) == 0) && (a:editcmd[0] != '')
                    return 0                    " If we're outside a fold, do nothing
                endif
                let fname=substitute(getline(a:line), '\s*#.*', '', '') " Get rid of comments and whitespace before comment
                let fname=substitute(fname, '^\s*\(.*\)', '\1', '') " Get rid of leading whitespace
                if strlen(fname) == 0
                    return 0                    " The line is blank. Do nothing.
                endif
            endif
        else
            let fname='.'
        endif
        let infoline = s:RecursivelyConstructDirectives(a:line)
        let retval=s:ProcessEntry2(a:line, infoline, fname, a:editcmd)
        call s:DisplayInfo()
        return retval
    endfunction
     ">>>
    " s:ProcessEntry2(line, infoline, precmd, editcmd) <<<
    "   Get the filename under the cursor, and open a window with it.
    function! s:ProcessEntry2(line, infoline, fname, editcmd)
        let fname=escape(a:fname, ' %#')        " Thanks to Thomas Link for cluing me in on % and #
        let home=s:GetHome(a:infoline, '').'/'
        if home=='/'
            echoerr 'Project structure error. Check your syntax.'
            return
        endif
        "Save the cd command
        let cd_cmd = b:proj_cd_cmd
        if a:editcmd[0] != '' " If editcmd is '', then just set up the environment in the Project Window
            call s:DoSetupAndSplit()
            " If it is an absolute path, don't prepend home
            if !s:IsAbsolutePath(fname)
                let fname=home.fname
            endif
            
            if s:IsAbsolutePath(fname) == 2 || a:editcmd =~ "!" 
                exec a:editcmd.' '.fname
            else
               silent exec 'silent '.a:editcmd.' '.fname
            endif
        else " only happens in the Project File
            exec 'au! BufEnter,BufLeave '.expand('%:p')
        endif
        " Extract any CD information
        let c_d = s:GetCd(a:infoline, home)
        if c_d != '' && (s:IsAbsolutePath(home) != 2)
            if match(g:proj_flags, '\CL') != -1
                call s:SetupAutoCommand(c_d)
            endif
            if !isdirectory(glob(c_d))
                call confirm("From this fold's entry,\nCD=".'"'.c_d.'" is not a valid directory.', "&OK", 1)
            else
                silent exec cd_cmd.' '.c_d
            endif
        endif
        " Extract any scriptin information
        let scriptin = s:GetScriptin(a:infoline, home)
        if scriptin != ''
            if !filereadable(glob(scriptin))
                call confirm('"'.scriptin.'" not found. Ignoring.', "&OK", 1)
            else
                call s:SetupScriptAutoCommand('BufEnter', scriptin)
                exec 'source '.scriptin
            endif
        endif
        let scriptout = s:GetScriptout(a:infoline, home)
        if scriptout != ''
            if !filereadable(glob(scriptout))
                call confirm('"'.scriptout.'" not found. Ignoring.', "&OK", 1)
            else
                call s:SetupScriptAutoCommand('BufLeave', scriptout)
            endif
        endif
        return 1
    endfunction
 
"Key mapping <<<


        nnoremap <buffer> <silent> <LocalLeader>O  \|:call <SID>DoFoldOrProcessEntry('', '!cleartool co')<CR>
        nnoremap <buffer> <silent> <LocalLeader>N  \|:call <SID>DoFoldOrProcessEntry('', '!cleartool ci')<CR>
        nnoremap <buffer> <silent> <LocalLeader>U  \|:call <SID>DoFoldOrProcessEntry('', '!cleartool unco')<CR>


