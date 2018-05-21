




<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# object: http://ogp.me/ns/object# article: http://ogp.me/ns/article# profile: http://ogp.me/ns/profile#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-hybrid/colors/hybrid.vim at master · w0ng/vim-hybrid · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <meta property="fb:app_id" content="1401488693436528"/>

      <meta content="@github" name="twitter:site" /><meta content="summary" name="twitter:card" /><meta content="w0ng/vim-hybrid" name="twitter:title" /><meta content="vim-hybrid - A dark colour scheme for Vim &amp;amp; gVim" name="twitter:description" /><meta content="https://2.gravatar.com/avatar/eaaf2bee019f19f37e77254460456b9a?d=https%3A%2F%2Fidenticons.github.com%2Ff9edcc7d2d409c04214347a76d899349.png&amp;r=x&amp;s=400" name="twitter:image:src" />
<meta content="GitHub" property="og:site_name" /><meta content="object" property="og:type" /><meta content="https://2.gravatar.com/avatar/eaaf2bee019f19f37e77254460456b9a?d=https%3A%2F%2Fidenticons.github.com%2Ff9edcc7d2d409c04214347a76d899349.png&amp;r=x&amp;s=400" property="og:image" /><meta content="w0ng/vim-hybrid" property="og:title" /><meta content="https://github.com/w0ng/vim-hybrid" property="og:url" /><meta content="vim-hybrid - A dark colour scheme for Vim &amp; gVim" property="og:description" />

    <meta name="hostname" content="github-fe121-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 2.1.0p0-github-tcmalloc (87d8860372) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="2EDA2BAA:3E62:140629B:52F24D77" name="octolytics-dimension-request_id" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="1wIHToPXFUzxyQYsEDP01M/0AwZs0lJAm35QnW+tk+c=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-71564d84c77aaffaa3f004e2616af4a1113b044b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-9435e6151d831c7c0ea851d5963b20db08f8b3d0.css" media="all" rel="stylesheet" type="text/css" />
    


      <script src="https://github.global.ssl.fastly.net/assets/frameworks-6629588efc908265e5f194016e81140bfa95e9ee.js" type="text/javascript"></script>
      <script async="async" defer="defer" src="https://github.global.ssl.fastly.net/assets/github-ab273a0202e49e595f9934f53e64bd784939ea3b.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="8447cdbc95f8302777cddcad10da94f0">

        <link data-pjax-transient rel='permalink' href='/w0ng/vim-hybrid/blob/90048c732a5362b1813c98f8089893b4fd2ce211/colors/hybrid.vim'>

  <meta name="description" content="vim-hybrid - A dark colour scheme for Vim &amp; gVim" />

  <meta content="960708" name="octolytics-dimension-user_id" /><meta content="w0ng" name="octolytics-dimension-user_login" /><meta content="5317987" name="octolytics-dimension-repository_id" /><meta content="w0ng/vim-hybrid" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="5317987" name="octolytics-dimension-repository_network_root_id" /><meta content="w0ng/vim-hybrid" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/w0ng/vim-hybrid/commits/master.atom" rel="alternate" title="Recent Commits to vim-hybrid:master" type="application/atom+xml" />

  </head>


  <body class="logged_out  env-production windows vis-public page-blob">
    <div class="wrapper">
      
      
      
      


      
      <div class="header header-logged-out">
  <div class="container clearfix">

    <a class="header-logo-wordmark" href="https://github.com/">
      <span class="mega-octicon octicon-logo-github"></span>
    </a>

    <div class="header-actions">
        <a class="button primary" href="/join">Sign up</a>
      <a class="button signin" href="/login?return_to=%2Fw0ng%2Fvim-hybrid%2Fblob%2Fmaster%2Fcolors%2Fhybrid.vim">Sign in</a>
    </div>

    <div class="command-bar js-command-bar  in-repository">

      <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
        <li class="features"><a href="/features">Features</a></li>
          <li class="enterprise"><a href="https://enterprise.github.com/">Enterprise</a></li>
          <li class="blog"><a href="/blog">Blog</a></li>
      </ul>
        <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    
      data-repo="w0ng/vim-hybrid"
      data-branch="master"
      data-sha="332624ec77970c18a18dc48586a35df3e7070a96"
  >

    <input type="hidden" name="nwo" value="w0ng/vim-hybrid" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
    </div>

  </div>
</div>


      


          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">


  <li>
    <a href="/login?return_to=%2Fw0ng%2Fvim-hybrid"
    class="minibutton with-count js-toggler-target star-button tooltipped upwards"
    title="You must be signed in to use this feature" rel="nofollow">
    <span class="octicon octicon-star"></span>Star
  </a>

    <a class="social-count js-social-count" href="/w0ng/vim-hybrid/stargazers">
      295
    </a>

  </li>

    <li>
      <a href="/login?return_to=%2Fw0ng%2Fvim-hybrid"
        class="minibutton with-count js-toggler-target fork-button tooltipped upwards"
        title="You must be signed in to fork a repository" rel="nofollow">
        <span class="octicon octicon-git-branch"></span>Fork
      </a>
      <a href="/w0ng/vim-hybrid/network" class="social-count">
        49
      </a>
    </li>
</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/w0ng" class="url fn" itemprop="url" rel="author"><span itemprop="title">w0ng</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/w0ng/vim-hybrid" class="js-current-repository js-repo-home-link">vim-hybrid</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">
      

      <div class="repository-with-sidebar repo-container new-discussion-timeline js-new-discussion-timeline  ">
        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/w0ng/vim-hybrid" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /w0ng/vim-hybrid">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/w0ng/vim-hybrid/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /w0ng/vim-hybrid/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests">
        <a href="/w0ng/vim-hybrid/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /w0ng/vim-hybrid/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/w0ng/vim-hybrid/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /w0ng/vim-hybrid/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/w0ng/vim-hybrid/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /w0ng/vim-hybrid/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/w0ng/vim-hybrid/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /w0ng/vim-hybrid/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

              <div class="only-with-full-nav">
                

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/w0ng/vim-hybrid.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/w0ng/vim-hybrid.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/w0ng/vim-hybrid" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/w0ng/vim-hybrid" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>


  <a href="http://windows.github.com" class="minibutton sidebar-button">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>

                <a href="/w0ng/vim-hybrid/archive/master.zip"
                   class="minibutton sidebar-button"
                   title="Download this repository as a zip file"
                   rel="nofollow">
                  <span class="octicon octicon-cloud-download"></span>
                  Download ZIP
                </a>
              </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:3710d26f833779cd6feba8a7ff0de529 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/w0ng/vim-hybrid/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/w0ng/vim-hybrid/blob/master/colors/hybrid.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/w0ng/vim-hybrid" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-hybrid</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/w0ng/vim-hybrid/tree/master/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">hybrid.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="colors/hybrid.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/eaaf2bee019f19f37e77254460456b9a?d=https%3A%2F%2Fidenticons.github.com%2Ff9edcc7d2d409c04214347a76d899349.png&amp;r=x&amp;s=140" width="24" />
    <span class="author"><a href="/w0ng" rel="author">w0ng</a></span>
    <time class="js-relative-date" datetime="2014-01-13T15:37:51-08:00" title="2014-01-13 15:37:51">January 13, 2014</time>
    <div class="commit-title">
        <a href="/w0ng/vim-hybrid/commit/f0eecc43474f19bef1a18358da02e045bd9cf84f" class="message" data-pjax="true" title="hybrid: make error + spelling highlights more obvious">hybrid: make error + spelling highlights more obvious</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="w0ng" href="/w0ng/vim-hybrid/commits/master/colors/hybrid.vim?author=w0ng"><img height="20" src="https://2.gravatar.com/avatar/eaaf2bee019f19f37e77254460456b9a?d=https%3A%2F%2Fidenticons.github.com%2Ff9edcc7d2d409c04214347a76d899349.png&amp;r=x&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="luan" href="/w0ng/vim-hybrid/commits/master/colors/hybrid.vim?author=luan"><img height="20" src="https://2.gravatar.com/avatar/ad3b80a7669d64557cb677f7a8608e90?d=https%3A%2F%2Fidenticons.github.com%2F5a9cbb5ae5933d673b17f0cca5deee83.png&amp;r=x&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/eaaf2bee019f19f37e77254460456b9a?d=https%3A%2F%2Fidenticons.github.com%2Ff9edcc7d2d409c04214347a76d899349.png&amp;r=x&amp;s=140" width="24" />
            <a href="/w0ng">w0ng</a>
          </li>
          <li class="facebox-user-list-item">
            <img height="24" src="https://2.gravatar.com/avatar/ad3b80a7669d64557cb677f7a8608e90?d=https%3A%2F%2Fidenticons.github.com%2F5a9cbb5ae5933d673b17f0cca5deee83.png&amp;r=x&amp;s=140" width="24" />
            <a href="/luan">luan</a>
          </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>445 lines (414 sloc)</span>
        <span>16.935 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
            <a class="minibutton tooltipped leftwards"
               href="http://windows.github.com" title="Open this file in GitHub for Windows">
                <span class="octicon octicon-device-desktop"></span> Open
            </a>
              <a class="minibutton disabled tooltipped leftwards" href="#"
                 title="You must be signed in to make or propose changes">Edit</a>
          <a href="/w0ng/vim-hybrid/raw/master/colors/hybrid.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/w0ng/vim-hybrid/blame/master/colors/hybrid.vim" class="button minibutton js-update-url-with-hash">Blame</a>
          <a href="/w0ng/vim-hybrid/commits/master/colors/hybrid.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger disabled empty-icon tooltipped leftwards" href="#"
             title="You must be signed in to make or propose changes">
          Delete
        </a>
      </div><!-- /.actions -->
    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff tab-size-8">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>

            </td>
            <td class="blob-line-code"><div class="code-body highlight"><pre><div class='line' id='LC1'><span class="c">&quot; File:       hybrid.vim</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer: Andrew Wong (w0ng)</span></div><div class='line' id='LC3'><span class="c">&quot; URL:        https://github.com/w0ng/vim-hybrid</span></div><div class='line' id='LC4'><span class="c">&quot; Modified:   27 Jan 2013 07:33 AM AEST</span></div><div class='line' id='LC5'><span class="c">&quot; License:    MIT</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c">&quot; Description:&quot;{{{</span></div><div class='line' id='LC8'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC9'><span class="c">&quot; The RGB colour palette is taken from Tomorrow-Night.vim:</span></div><div class='line' id='LC10'><span class="c">&quot; https://github.com/chriskempson/vim-tomorrow-theme</span></div><div class='line' id='LC11'><span class="c">&quot;</span></div><div class='line' id='LC12'><span class="c">&quot; The syntax highlighting scheme is taken from jellybeans.vim:</span></div><div class='line' id='LC13'><span class="c">&quot; https://github.com/nanotech/jellybeans.vim</span></div><div class='line' id='LC14'><span class="c">&quot;</span></div><div class='line' id='LC15'><span class="c">&quot; The code taken from solarized.vim</span></div><div class='line' id='LC16'><span class="c">&quot; https://github.com/altercation/vim-colors-solarized</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="c">&quot;}}}</span></div><div class='line' id='LC19'><span class="c">&quot; Requirements And Recommendations:&quot;{{{</span></div><div class='line' id='LC20'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC21'><span class="c">&quot; This colourscheme is intended for use on:</span></div><div class='line' id='LC22'><span class="c">&quot;   - gVim 7.3 for Linux, Mac and Windows.</span></div><div class='line' id='LC23'><span class="c">&quot;   - Vim 7.3 for Linux, using a 256 colour enabled terminal.</span></div><div class='line' id='LC24'><span class="c">&quot;</span></div><div class='line' id='LC25'><span class="c">&quot; By default, Vim will use the closest matching cterm equivalent of the RGB</span></div><div class='line' id='LC26'><span class="c">&quot; colours.</span></div><div class='line' id='LC27'><span class="c">&quot;</span></div><div class='line' id='LC28'><span class="c">&quot; However, Due to the limited 256 palette, colours in Vim and gVim will still</span></div><div class='line' id='LC29'><span class="c">&quot; be noticeably different. In order to get a uniform appearance and the way</span></div><div class='line' id='LC30'><span class="c">&quot; that this colourscheme was intended, it is HIGHLY recommended that you:</span></div><div class='line' id='LC31'><span class="c">&quot;</span></div><div class='line' id='LC32'><span class="c">&quot; 1.  Add these colours to ~/.Xresources:</span></div><div class='line' id='LC33'><span class="c">&quot;</span></div><div class='line' id='LC34'><span class="c">&quot;       https://gist.github.com/3278077</span></div><div class='line' id='LC35'><span class="c">&quot;</span></div><div class='line' id='LC36'><span class="c">&quot; 2.  Use Xresources colours by setting in ~/.vimrc:</span></div><div class='line' id='LC37'><span class="c">&quot;</span></div><div class='line' id='LC38'><span class="c">&quot;       let g:hybrid_use_Xresources = 1</span></div><div class='line' id='LC39'><span class="c">&quot;       colorscheme hybrid</span></div><div class='line' id='LC40'><span class="c">&quot;</span></div><div class='line' id='LC41'><span class="c">&quot; For iTerm2 users:</span></div><div class='line' id='LC42'><span class="c">&quot; 1.  Install this color preset on your iTerm2:</span></div><div class='line' id='LC43'><span class="c">&quot;</span></div><div class='line' id='LC44'><span class="c">&quot;       https://gist.github.com/luan/6362811</span></div><div class='line' id='LC45'><span class="c">&quot;</span></div><div class='line' id='LC46'><span class="c">&quot; 2. Use iTerm colours by setting in ~/.vimrc:</span></div><div class='line' id='LC47'><span class="c">&quot;</span></div><div class='line' id='LC48'><span class="c">&quot;       let g:hybrid_use_iTerm_colors = 1</span></div><div class='line' id='LC49'><span class="c">&quot;       colorscheme hybrid</span></div><div class='line' id='LC50'><span class="c">&quot;</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="c">&quot;}}}</span></div><div class='line' id='LC53'><span class="c">&quot; Initialisation:&quot;{{{</span></div><div class='line' id='LC54'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC55'><span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span> &amp;&amp; &amp;<span class="nb">t_Co</span> <span class="p">&lt;</span> <span class="m">256</span></div><div class='line' id='LC56'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC57'><span class="k">endif</span></div><div class='line' id='LC58'><br/></div><div class='line' id='LC59'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:hybrid_use_Xresources&quot;</span><span class="p">)</span></div><div class='line' id='LC60'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:hybrid_use_Xresources <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC61'><span class="k">endif</span></div><div class='line' id='LC62'><br/></div><div class='line' id='LC63'><span class="k">if</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:hybrid_use_iTerm_colors&quot;</span><span class="p">)</span></div><div class='line' id='LC64'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">g</span>:hybrid_use_iTerm_colors <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC65'><span class="k">endif</span></div><div class='line' id='LC66'><br/></div><div class='line' id='LC67'><span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC68'><span class="k">hi</span> clear</div><div class='line' id='LC69'><br/></div><div class='line' id='LC70'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC72'><span class="k">endif</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;hybrid&quot;</span></div><div class='line' id='LC75'><br/></div><div class='line' id='LC76'><span class="c">&quot;}}}</span></div><div class='line' id='LC77'><span class="c">&quot; GUI And Cterm Palettes:&quot;{{{</span></div><div class='line' id='LC78'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC79'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:vmode      <span class="p">=</span> <span class="s2">&quot;gui&quot;</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">background</span> <span class="p">=</span> <span class="s2">&quot;#1d1f21&quot;</span></div><div class='line' id='LC82'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:foreground <span class="p">=</span> <span class="s2">&quot;#c5c8c6&quot;</span></div><div class='line' id='LC83'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">selection</span>  <span class="p">=</span> <span class="s2">&quot;#373b41&quot;</span></div><div class='line' id='LC84'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:line       <span class="p">=</span> <span class="s2">&quot;#282a2e&quot;</span></div><div class='line' id='LC85'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">comment</span>    <span class="p">=</span> <span class="s2">&quot;#707880&quot;</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">red</span>        <span class="p">=</span> <span class="s2">&quot;#cc6666&quot;</span></div><div class='line' id='LC87'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:orange     <span class="p">=</span> <span class="s2">&quot;#de935f&quot;</span></div><div class='line' id='LC88'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:yellow     <span class="p">=</span> <span class="s2">&quot;#f0c674&quot;</span></div><div class='line' id='LC89'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:green      <span class="p">=</span> <span class="s2">&quot;#b5bd68&quot;</span></div><div class='line' id='LC90'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:aqua       <span class="p">=</span> <span class="s2">&quot;#8abeb7&quot;</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:blue       <span class="p">=</span> <span class="s2">&quot;#81a2be&quot;</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:purple     <span class="p">=</span> <span class="s2">&quot;#b294bb&quot;</span></div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">window</span>     <span class="p">=</span> <span class="s2">&quot;#303030&quot;</span></div><div class='line' id='LC94'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkcolumn <span class="p">=</span> <span class="s2">&quot;#1c1c1c&quot;</span></div><div class='line' id='LC95'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:addbg      <span class="p">=</span> <span class="s2">&quot;#5F875F&quot;</span></div><div class='line' id='LC96'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:addfg      <span class="p">=</span> <span class="s2">&quot;#d7ffaf&quot;</span></div><div class='line' id='LC97'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:changebg   <span class="p">=</span> <span class="s2">&quot;#5F5F87&quot;</span></div><div class='line' id='LC98'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:changefg   <span class="p">=</span> <span class="s2">&quot;#d7d7ff&quot;</span></div><div class='line' id='LC99'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkblue   <span class="p">=</span> <span class="s2">&quot;#00005f&quot;</span></div><div class='line' id='LC100'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkcyan   <span class="p">=</span> <span class="s2">&quot;#005f5f&quot;</span></div><div class='line' id='LC101'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkred    <span class="p">=</span> <span class="s2">&quot;#5f0000&quot;</span></div><div class='line' id='LC102'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkpurple <span class="p">=</span> <span class="s2">&quot;#5f005f&quot;</span></div><div class='line' id='LC103'><span class="k">else</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:vmode      <span class="p">=</span> <span class="s2">&quot;cterm&quot;</span></div><div class='line' id='LC105'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">background</span> <span class="p">=</span> <span class="s2">&quot;234&quot;</span></div><div class='line' id='LC106'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">window</span>     <span class="p">=</span> <span class="s2">&quot;236&quot;</span></div><div class='line' id='LC107'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkcolumn <span class="p">=</span> <span class="s2">&quot;234&quot;</span></div><div class='line' id='LC108'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:addbg      <span class="p">=</span> <span class="s2">&quot;65&quot;</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:addfg      <span class="p">=</span> <span class="s2">&quot;193&quot;</span></div><div class='line' id='LC110'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:changebg   <span class="p">=</span> <span class="s2">&quot;60&quot;</span></div><div class='line' id='LC111'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:changefg   <span class="p">=</span> <span class="s2">&quot;189&quot;</span></div><div class='line' id='LC112'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkblue   <span class="p">=</span> <span class="s2">&quot;17&quot;</span></div><div class='line' id='LC113'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkcyan   <span class="p">=</span> <span class="s2">&quot;24&quot;</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkred    <span class="p">=</span> <span class="s2">&quot;52&quot;</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkpurple <span class="p">=</span> <span class="s2">&quot;53&quot;</span></div><div class='line' id='LC116'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">g</span>:hybrid_use_Xresources <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:foreground <span class="p">=</span> <span class="s2">&quot;15&quot;</span>   <span class="c">&quot; White</span></div><div class='line' id='LC118'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">selection</span>  <span class="p">=</span> <span class="s2">&quot;8&quot;</span>    <span class="c">&quot; DarkGrey</span></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:line       <span class="p">=</span> <span class="s2">&quot;0&quot;</span>    <span class="c">&quot; Black</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">comment</span>    <span class="p">=</span> <span class="s2">&quot;7&quot;</span>    <span class="c">&quot; LightGrey</span></div><div class='line' id='LC121'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">red</span>        <span class="p">=</span> <span class="s2">&quot;9&quot;</span>    <span class="c">&quot; LightRed</span></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:orange     <span class="p">=</span> <span class="s2">&quot;3&quot;</span>    <span class="c">&quot; DarkYellow</span></div><div class='line' id='LC123'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:yellow     <span class="p">=</span> <span class="s2">&quot;11&quot;</span>   <span class="c">&quot; LightYellow</span></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:green      <span class="p">=</span> <span class="s2">&quot;10&quot;</span>   <span class="c">&quot; LightGreen</span></div><div class='line' id='LC125'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:aqua       <span class="p">=</span> <span class="s2">&quot;14&quot;</span>   <span class="c">&quot; LightCyan</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:blue       <span class="p">=</span> <span class="s2">&quot;12&quot;</span>   <span class="c">&quot; LightBlue</span></div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:purple     <span class="p">=</span> <span class="s2">&quot;13&quot;</span>   <span class="c">&quot; LightMagenta</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">g</span>:hybrid_use_iTerm_colors <span class="p">==</span> <span class="m">1</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">background</span> <span class="p">=</span> <span class="s2">&quot;8&quot;</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:foreground <span class="p">=</span> <span class="s2">&quot;15&quot;</span></div><div class='line' id='LC131'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">selection</span>  <span class="p">=</span> <span class="s2">&quot;13&quot;</span></div><div class='line' id='LC132'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:line       <span class="p">=</span> <span class="s2">&quot;0&quot;</span></div><div class='line' id='LC133'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">comment</span>    <span class="p">=</span> <span class="s2">&quot;7&quot;</span></div><div class='line' id='LC134'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">red</span>        <span class="p">=</span> <span class="s2">&quot;1&quot;</span>   </div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:orange     <span class="p">=</span> <span class="s2">&quot;9&quot;</span>   </div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:yellow     <span class="p">=</span> <span class="s2">&quot;3&quot;</span>   </div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:green      <span class="p">=</span> <span class="s2">&quot;2&quot;</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:aqua       <span class="p">=</span> <span class="s2">&quot;6&quot;</span></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:blue       <span class="p">=</span> <span class="s2">&quot;4&quot;</span></div><div class='line' id='LC140'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:purple     <span class="p">=</span> <span class="s2">&quot;5&quot;</span></div><div class='line' id='LC141'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:darkcolumn <span class="p">=</span> <span class="s2">&quot;11&quot;</span></div><div class='line' id='LC142'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:addbg      <span class="p">=</span> <span class="s2">&quot;10&quot;</span></div><div class='line' id='LC143'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:changebg   <span class="p">=</span> <span class="s2">&quot;12&quot;</span></div><div class='line' id='LC144'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC145'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:foreground <span class="p">=</span> <span class="s2">&quot;250&quot;</span></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="nb">selection</span>  <span class="p">=</span> <span class="s2">&quot;237&quot;</span></div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:line       <span class="p">=</span> <span class="s2">&quot;235&quot;</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">comment</span>    <span class="p">=</span> <span class="s2">&quot;243&quot;</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:<span class="k">red</span>        <span class="p">=</span> <span class="s2">&quot;167&quot;</span></div><div class='line' id='LC150'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:orange     <span class="p">=</span> <span class="s2">&quot;173&quot;</span></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:yellow     <span class="p">=</span> <span class="s2">&quot;221&quot;</span></div><div class='line' id='LC152'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:green      <span class="p">=</span> <span class="s2">&quot;143&quot;</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:aqua       <span class="p">=</span> <span class="s2">&quot;109&quot;</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:blue       <span class="p">=</span> <span class="s2">&quot;110&quot;</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:purple     <span class="p">=</span> <span class="s2">&quot;139&quot;</span></div><div class='line' id='LC156'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC157'><span class="k">endif</span></div><div class='line' id='LC158'><br/></div><div class='line' id='LC159'><span class="c">&quot;}}}</span></div><div class='line' id='LC160'><span class="c">&quot; Formatting Options:&quot;{{{</span></div><div class='line' id='LC161'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC162'><span class="k">let</span> <span class="k">s</span>:none   <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC163'><span class="k">let</span> <span class="k">s</span>:t_none <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC164'><span class="k">let</span> <span class="k">s</span>:<span class="k">n</span>      <span class="p">=</span> <span class="s2">&quot;NONE&quot;</span></div><div class='line' id='LC165'><span class="k">let</span> <span class="k">s</span>:<span class="k">c</span>      <span class="p">=</span> <span class="s2">&quot;,undercurl&quot;</span></div><div class='line' id='LC166'><span class="k">let</span> <span class="k">s</span>:<span class="k">r</span>      <span class="p">=</span> <span class="s2">&quot;,reverse&quot;</span></div><div class='line' id='LC167'><span class="k">let</span> <span class="k">s</span>:<span class="k">s</span>      <span class="p">=</span> <span class="s2">&quot;,standout&quot;</span></div><div class='line' id='LC168'><span class="k">let</span> <span class="k">s</span>:<span class="k">b</span>      <span class="p">=</span> <span class="s2">&quot;,bold&quot;</span></div><div class='line' id='LC169'><span class="k">let</span> <span class="k">s</span>:<span class="k">u</span>      <span class="p">=</span> <span class="s2">&quot;,underline&quot;</span></div><div class='line' id='LC170'><span class="k">let</span> <span class="k">s</span>:<span class="k">i</span>      <span class="p">=</span> <span class="s2">&quot;,italic&quot;</span></div><div class='line' id='LC171'><br/></div><div class='line' id='LC172'><span class="c">&quot;}}}</span></div><div class='line' id='LC173'><span class="c">&quot; Highlighting Primitives:&quot;{{{</span></div><div class='line' id='LC174'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC175'>exe <span class="s2">&quot;let s:bg_none       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:none      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC176'>exe <span class="s2">&quot;let s:bg_foreground = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:foreground.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC177'>exe <span class="s2">&quot;let s:bg_background = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:<span class="nb">background</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC178'>exe <span class="s2">&quot;let s:bg_selection  = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:<span class="nb">selection</span> .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC179'>exe <span class="s2">&quot;let s:bg_line       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:line      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC180'>exe <span class="s2">&quot;let s:bg_comment    = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:<span class="k">comment</span>   .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC181'>exe <span class="s2">&quot;let s:bg_red        = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:<span class="k">red</span>       .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC182'>exe <span class="s2">&quot;let s:bg_orange     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:orange    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC183'>exe <span class="s2">&quot;let s:bg_yellow     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:yellow    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC184'>exe <span class="s2">&quot;let s:bg_green      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:green     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC185'>exe <span class="s2">&quot;let s:bg_aqua       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:aqua      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC186'>exe <span class="s2">&quot;let s:bg_blue       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:blue      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC187'>exe <span class="s2">&quot;let s:bg_purple     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:purple    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC188'>exe <span class="s2">&quot;let s:bg_window     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:<span class="nb">window</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC189'>exe <span class="s2">&quot;let s:bg_darkcolumn = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:darkcolumn.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC190'>exe <span class="s2">&quot;let s:bg_addbg      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:addbg     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC191'>exe <span class="s2">&quot;let s:bg_addfg      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:addfg     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC192'>exe <span class="s2">&quot;let s:bg_changebg   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:changebg  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC193'>exe <span class="s2">&quot;let s:bg_changefg   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:changefg  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC194'>exe <span class="s2">&quot;let s:bg_darkblue   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:darkblue  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC195'>exe <span class="s2">&quot;let s:bg_darkcyan   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:darkcyan  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC196'>exe <span class="s2">&quot;let s:bg_darkred    = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:darkred   .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC197'>exe <span class="s2">&quot;let s:bg_darkpurple = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;bg=&quot;</span>.<span class="k">s</span>:darkpurple.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC198'><br/></div><div class='line' id='LC199'>exe <span class="s2">&quot;let s:fg_none       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:none      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC200'>exe <span class="s2">&quot;let s:fg_foreground = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:foreground.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC201'>exe <span class="s2">&quot;let s:fg_background = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:<span class="nb">background</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC202'>exe <span class="s2">&quot;let s:fg_selection  = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:<span class="nb">selection</span> .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC203'>exe <span class="s2">&quot;let s:fg_line       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:line      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC204'>exe <span class="s2">&quot;let s:fg_comment    = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:<span class="k">comment</span>   .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC205'>exe <span class="s2">&quot;let s:fg_red        = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:<span class="k">red</span>       .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC206'>exe <span class="s2">&quot;let s:fg_orange     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:orange    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC207'>exe <span class="s2">&quot;let s:fg_yellow     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:yellow    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC208'>exe <span class="s2">&quot;let s:fg_green      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:green     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC209'>exe <span class="s2">&quot;let s:fg_aqua       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:aqua      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC210'>exe <span class="s2">&quot;let s:fg_blue       = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:blue      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC211'>exe <span class="s2">&quot;let s:fg_purple     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:purple    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC212'>exe <span class="s2">&quot;let s:fg_window     = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:<span class="nb">window</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC213'>exe <span class="s2">&quot;let s:fg_darkcolumn = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:darkcolumn.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC214'>exe <span class="s2">&quot;let s:fg_addbg      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:addbg     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC215'>exe <span class="s2">&quot;let s:fg_addfg      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:addfg     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC216'>exe <span class="s2">&quot;let s:fg_changebg   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:changebg  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC217'>exe <span class="s2">&quot;let s:fg_changefg   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:changefg  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC218'>exe <span class="s2">&quot;let s:fg_darkblue   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:darkblue  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC219'>exe <span class="s2">&quot;let s:fg_darkcyan   = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:darkcyan  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC220'>exe <span class="s2">&quot;let s:fg_darkred    = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:darkred   .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC221'>exe <span class="s2">&quot;let s:fg_darkpurple = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;fg=&quot;</span>.<span class="k">s</span>:darkpurple.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC222'><br/></div><div class='line' id='LC223'>exe <span class="s2">&quot;let s:fmt_none      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.          <span class="s2">&quot; term=NONE&quot;</span>        .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC224'>exe <span class="s2">&quot;let s:fmt_bold      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC225'>exe <span class="s2">&quot;let s:fmt_bldi      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">b</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC226'>exe <span class="s2">&quot;let s:fmt_undr      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC227'>exe <span class="s2">&quot;let s:fmt_undb      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">b</span>.  <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC228'>exe <span class="s2">&quot;let s:fmt_undi      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">u</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC229'>exe <span class="s2">&quot;let s:fmt_curl      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">c</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">c</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC230'>exe <span class="s2">&quot;let s:fmt_ital      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">i</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">i</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC231'>exe <span class="s2">&quot;let s:fmt_stnd      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">s</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">s</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC232'>exe <span class="s2">&quot;let s:fmt_revr      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>.      <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC233'>exe <span class="s2">&quot;let s:fmt_revb      = &#39; &quot;</span>.<span class="k">s</span>:vmode.<span class="s2">&quot;=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>.<span class="k">s</span>:<span class="k">b</span>.  <span class="s2">&quot; term=NONE&quot;</span>.<span class="k">s</span>:<span class="k">r</span>.<span class="k">s</span>:<span class="k">b</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC234'><br/></div><div class='line' id='LC235'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span></div><div class='line' id='LC236'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_none       = &#39; guisp=&quot;</span>.<span class="k">s</span>:none      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC237'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_foreground = &#39; guisp=&quot;</span>.<span class="k">s</span>:foreground.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC238'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_background = &#39; guisp=&quot;</span>.<span class="k">s</span>:<span class="nb">background</span>.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC239'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_selection  = &#39; guisp=&quot;</span>.<span class="k">s</span>:<span class="nb">selection</span> .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC240'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_line       = &#39; guisp=&quot;</span>.<span class="k">s</span>:line      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC241'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_comment    = &#39; guisp=&quot;</span>.<span class="k">s</span>:<span class="k">comment</span>   .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC242'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_red        = &#39; guisp=&quot;</span>.<span class="k">s</span>:<span class="k">red</span>       .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_orange     = &#39; guisp=&quot;</span>.<span class="k">s</span>:orange    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC244'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_yellow     = &#39; guisp=&quot;</span>.<span class="k">s</span>:yellow    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC245'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_green      = &#39; guisp=&quot;</span>.<span class="k">s</span>:green     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC246'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_aqua       = &#39; guisp=&quot;</span>.<span class="k">s</span>:aqua      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC247'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_blue       = &#39; guisp=&quot;</span>.<span class="k">s</span>:blue      .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC248'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_purple     = &#39; guisp=&quot;</span>.<span class="k">s</span>:purple    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC249'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_window     = &#39; guisp=&quot;</span>.<span class="k">s</span>:<span class="nb">window</span>    .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC250'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_addbg      = &#39; guisp=&quot;</span>.<span class="k">s</span>:addbg     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC251'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_addfg      = &#39; guisp=&quot;</span>.<span class="k">s</span>:addfg     .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC252'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_changebg   = &#39; guisp=&quot;</span>.<span class="k">s</span>:changebg  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC253'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_changefg   = &#39; guisp=&quot;</span>.<span class="k">s</span>:changefg  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC254'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_darkblue   = &#39; guisp=&quot;</span>.<span class="k">s</span>:darkblue  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC255'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_darkcyan   = &#39; guisp=&quot;</span>.<span class="k">s</span>:darkcyan  .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC256'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_darkred    = &#39; guisp=&quot;</span>.<span class="k">s</span>:darkred   .<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC257'>&nbsp;&nbsp;exe <span class="s2">&quot;let s:sp_darkpurple = &#39; guisp=&quot;</span>.<span class="k">s</span>:darkpurple.<span class="s2">&quot;&#39;&quot;</span></div><div class='line' id='LC258'><span class="k">else</span></div><div class='line' id='LC259'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_none       <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC260'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_foreground <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_background <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC262'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_selection  <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC263'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_line       <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC264'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_comment    <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC265'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_red        <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC266'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_orange     <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_yellow     <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_green      <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_aqua       <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC270'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_blue       <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_purple     <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_window     <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC273'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_addbg      <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC274'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_addfg      <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_changebg   <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC276'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_changefg   <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC277'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_darkblue   <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC278'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_darkcyan   <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC279'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_darkred    <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC280'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:sp_darkpurple <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC281'><span class="k">endif</span></div><div class='line' id='LC282'><br/></div><div class='line' id='LC283'><span class="c">&quot;}}}</span></div><div class='line' id='LC284'><span class="c">&quot; Vim Highlighting: (see :help highlight-groups)&quot;{{{</span></div><div class='line' id='LC285'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC286'>exe <span class="s2">&quot;hi! ColorColumn&quot;</span>   .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_line        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC287'><span class="c">&quot;		Conceal&quot;</span></div><div class='line' id='LC288'><span class="c">&quot;		Cursor&quot;</span></div><div class='line' id='LC289'><span class="c">&quot;		CursorIM&quot;</span></div><div class='line' id='LC290'>exe <span class="s2">&quot;hi! CursorColumn&quot;</span>  .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_line        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC291'>exe <span class="s2">&quot;hi! CursorLine&quot;</span>    .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_line        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC292'>exe <span class="s2">&quot;hi! Directory&quot;</span>     .<span class="k">s</span>:fg_blue        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC293'>exe <span class="s2">&quot;hi! DiffAdd&quot;</span>       .<span class="k">s</span>:fg_addfg       .<span class="k">s</span>:bg_addbg       .<span class="k">s</span>:fmt_none</div><div class='line' id='LC294'>exe <span class="s2">&quot;hi! DiffChange&quot;</span>    .<span class="k">s</span>:fg_changefg    .<span class="k">s</span>:bg_changebg    .<span class="k">s</span>:fmt_none</div><div class='line' id='LC295'>exe <span class="s2">&quot;hi! DiffDelete&quot;</span>    .<span class="k">s</span>:fg_background  .<span class="k">s</span>:bg_red         .<span class="k">s</span>:fmt_none</div><div class='line' id='LC296'>exe <span class="s2">&quot;hi! DiffText&quot;</span>      .<span class="k">s</span>:fg_background  .<span class="k">s</span>:bg_blue        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC297'>exe <span class="s2">&quot;hi! ErrorMsg&quot;</span>      .<span class="k">s</span>:fg_background  .<span class="k">s</span>:bg_red         .<span class="k">s</span>:fmt_stnd</div><div class='line' id='LC298'>exe <span class="s2">&quot;hi! VertSplit&quot;</span>     .<span class="k">s</span>:fg_window      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC299'>exe <span class="s2">&quot;hi! Folded&quot;</span>        .<span class="k">s</span>:fg_comment     .<span class="k">s</span>:bg_darkcolumn  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC300'>exe <span class="s2">&quot;hi! FoldColumn&quot;</span>    .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_darkcolumn  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC301'>exe <span class="s2">&quot;hi! SignColumn&quot;</span>    .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_darkcolumn  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC302'><span class="c">&quot;		Incsearch&quot;</span></div><div class='line' id='LC303'>exe <span class="s2">&quot;hi! LineNr&quot;</span>        .<span class="k">s</span>:fg_selection   .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC304'>exe <span class="s2">&quot;hi! CursorLineNr&quot;</span>  .<span class="k">s</span>:fg_yellow      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_bold</div><div class='line' id='LC305'>exe <span class="s2">&quot;hi! MatchParen&quot;</span>    .<span class="k">s</span>:fg_background  .<span class="k">s</span>:bg_changebg    .<span class="k">s</span>:fmt_none</div><div class='line' id='LC306'>exe <span class="s2">&quot;hi! ModeMsg&quot;</span>       .<span class="k">s</span>:fg_green       .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC307'>exe <span class="s2">&quot;hi! MoreMsg&quot;</span>       .<span class="k">s</span>:fg_green       .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC308'>exe <span class="s2">&quot;hi! NonText&quot;</span>       .<span class="k">s</span>:fg_selection   .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC309'>exe <span class="s2">&quot;hi! Pmenu&quot;</span>         .<span class="k">s</span>:fg_foreground  .<span class="k">s</span>:bg_selection   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC310'>exe <span class="s2">&quot;hi! PmenuSel&quot;</span>      .<span class="k">s</span>:fg_foreground  .<span class="k">s</span>:bg_selection   .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC311'><span class="c">&quot;		PmenuSbar&quot;</span></div><div class='line' id='LC312'><span class="c">&quot;		PmenuThumb&quot;</span></div><div class='line' id='LC313'>exe <span class="s2">&quot;hi! Question&quot;</span>      .<span class="k">s</span>:fg_green       .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC314'>exe <span class="s2">&quot;hi! Search&quot;</span>        .<span class="k">s</span>:fg_background  .<span class="k">s</span>:bg_yellow      .<span class="k">s</span>:fmt_none</div><div class='line' id='LC315'>exe <span class="s2">&quot;hi! SpecialKey&quot;</span>    .<span class="k">s</span>:fg_selection   .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC316'>exe <span class="s2">&quot;hi! SpellCap&quot;</span>      .<span class="k">s</span>:fg_blue        .<span class="k">s</span>:bg_darkblue    .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC317'>exe <span class="s2">&quot;hi! SpellLocal&quot;</span>    .<span class="k">s</span>:fg_aqua        .<span class="k">s</span>:bg_darkcyan    .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC318'>exe <span class="s2">&quot;hi! SpellBad&quot;</span>      .<span class="k">s</span>:fg_red         .<span class="k">s</span>:bg_darkred     .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC319'>exe <span class="s2">&quot;hi! SpellRare&quot;</span>     .<span class="k">s</span>:fg_purple      .<span class="k">s</span>:bg_darkpurple  .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC320'>exe <span class="s2">&quot;hi! StatusLine&quot;</span>    .<span class="k">s</span>:fg_comment     .<span class="k">s</span>:bg_background  .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC321'>exe <span class="s2">&quot;hi! StatusLineNC&quot;</span>  .<span class="k">s</span>:fg_window      .<span class="k">s</span>:bg_comment     .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC322'>exe <span class="s2">&quot;hi! TabLine&quot;</span>       .<span class="k">s</span>:fg_foreground  .<span class="k">s</span>:bg_darkcolumn  .<span class="k">s</span>:fmt_revr</div><div class='line' id='LC323'><span class="c">&quot;		TabLineFill&quot;</span></div><div class='line' id='LC324'><span class="c">&quot;		TabLineSel&quot;</span></div><div class='line' id='LC325'>exe <span class="s2">&quot;hi! Title&quot;</span>         .<span class="k">s</span>:fg_yellow      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC326'>exe <span class="s2">&quot;hi! Visual&quot;</span>        .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_selection   .<span class="k">s</span>:fmt_none</div><div class='line' id='LC327'><span class="c">&quot;		VisualNos&quot;</span></div><div class='line' id='LC328'>exe <span class="s2">&quot;hi! WarningMsg&quot;</span>    .<span class="k">s</span>:fg_red         .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC329'><span class="c">&quot;		WildMenu&quot;</span></div><div class='line' id='LC330'><br/></div><div class='line' id='LC331'><span class="c">&quot; Use Xresources for background colour</span></div><div class='line' id='LC332'><span class="k">if</span> has<span class="p">(</span><span class="s1">&#39;gui_running&#39;</span><span class="p">)</span> <span class="p">||</span> <span class="p">(</span><span class="k">g</span>:hybrid_use_Xresources <span class="p">!=</span> <span class="m">1</span> &amp;&amp; <span class="k">g</span>:hybrid_use_iTerm_colors <span class="p">!=</span> <span class="m">1</span><span class="p">)</span></div><div class='line' id='LC333'>&nbsp;&nbsp;exe <span class="s2">&quot;hi! Normal&quot;</span>        .<span class="k">s</span>:fg_foreground  .<span class="k">s</span>:bg_background  .<span class="k">s</span>:fmt_none</div><div class='line' id='LC334'><span class="k">else</span></div><div class='line' id='LC335'>&nbsp;&nbsp;exe <span class="s2">&quot;hi! Normal&quot;</span>        .<span class="k">s</span>:fg_foreground  .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC336'><span class="k">endif</span></div><div class='line' id='LC337'><br/></div><div class='line' id='LC338'><span class="c">&quot;}}}</span></div><div class='line' id='LC339'><span class="c">&quot; Generic Syntax Highlighting: (see :help group-name)&quot;{{{</span></div><div class='line' id='LC340'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC341'>exe <span class="s2">&quot;hi! Comment&quot;</span>         .<span class="k">s</span>:fg_comment     .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC342'><br/></div><div class='line' id='LC343'>exe <span class="s2">&quot;hi! Constant&quot;</span>        .<span class="k">s</span>:fg_red         .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC344'>exe <span class="s2">&quot;hi! String&quot;</span>          .<span class="k">s</span>:fg_green       .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC345'><span class="c">&quot;		Character&quot;</span></div><div class='line' id='LC346'><span class="c">&quot;		Number&quot;</span></div><div class='line' id='LC347'><span class="c">&quot;		Boolean&quot;</span></div><div class='line' id='LC348'><span class="c">&quot;		Float&quot;</span></div><div class='line' id='LC349'><br/></div><div class='line' id='LC350'>exe <span class="s2">&quot;hi! Identifier&quot;</span>      .<span class="k">s</span>:fg_purple      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC351'>exe <span class="s2">&quot;hi! Function&quot;</span>        .<span class="k">s</span>:fg_yellow      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC352'><br/></div><div class='line' id='LC353'>exe <span class="s2">&quot;hi! Statement&quot;</span>       .<span class="k">s</span>:fg_blue        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC354'><span class="c">&quot;		Conditional&quot;</span></div><div class='line' id='LC355'><span class="c">&quot;		Repeat&quot;</span></div><div class='line' id='LC356'><span class="c">&quot;		Label&quot;</span></div><div class='line' id='LC357'>exe <span class="s2">&quot;hi! Operator&quot;</span>        .<span class="k">s</span>:fg_aqua        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC358'><span class="c">&quot;		Keyword&quot;</span></div><div class='line' id='LC359'><span class="c">&quot;		Exception&quot;</span></div><div class='line' id='LC360'><br/></div><div class='line' id='LC361'>exe <span class="s2">&quot;hi! PreProc&quot;</span>         .<span class="k">s</span>:fg_aqua        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC362'><span class="c">&quot;		Include&quot;</span></div><div class='line' id='LC363'><span class="c">&quot;		Define&quot;</span></div><div class='line' id='LC364'><span class="c">&quot;		Macro&quot;</span></div><div class='line' id='LC365'><span class="c">&quot;		PreCondit&quot;</span></div><div class='line' id='LC366'><br/></div><div class='line' id='LC367'>exe <span class="s2">&quot;hi! Type&quot;</span>            .<span class="k">s</span>:fg_orange      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC368'><span class="c">&quot;		StorageClass&quot;</span></div><div class='line' id='LC369'>exe <span class="s2">&quot;hi! Structure&quot;</span>       .<span class="k">s</span>:fg_aqua        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC370'><span class="c">&quot;		Typedef&quot;</span></div><div class='line' id='LC371'><br/></div><div class='line' id='LC372'>exe <span class="s2">&quot;hi! Special&quot;</span>         .<span class="k">s</span>:fg_green       .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC373'><span class="c">&quot;		SpecialChar&quot;</span></div><div class='line' id='LC374'><span class="c">&quot;		Tag&quot;</span></div><div class='line' id='LC375'><span class="c">&quot;		Delimiter&quot;</span></div><div class='line' id='LC376'><span class="c">&quot;		SpecialComment&quot;</span></div><div class='line' id='LC377'><span class="c">&quot;		Debug&quot;</span></div><div class='line' id='LC378'><span class="c">&quot;</span></div><div class='line' id='LC379'>exe <span class="s2">&quot;hi! Underlined&quot;</span>      .<span class="k">s</span>:fg_blue        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC380'><br/></div><div class='line' id='LC381'>exe <span class="s2">&quot;hi! Ignore&quot;</span>          .<span class="k">s</span>:fg_none        .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC382'><br/></div><div class='line' id='LC383'>exe <span class="s2">&quot;hi! Error&quot;</span>           .<span class="k">s</span>:fg_red         .<span class="k">s</span>:bg_darkred     .<span class="k">s</span>:fmt_undr</div><div class='line' id='LC384'><br/></div><div class='line' id='LC385'>exe <span class="s2">&quot;hi! Todo&quot;</span>            .<span class="k">s</span>:fg_addfg       .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC386'><br/></div><div class='line' id='LC387'><span class="c">&quot; Quickfix window highlighting</span></div><div class='line' id='LC388'>exe <span class="s2">&quot;hi! qfLineNr&quot;</span>        .<span class="k">s</span>:fg_yellow      .<span class="k">s</span>:bg_none        .<span class="k">s</span>:fmt_none</div><div class='line' id='LC389'><span class="c">&quot;   qfFileName&quot;</span></div><div class='line' id='LC390'><span class="c">&quot;   qfLineNr&quot;</span></div><div class='line' id='LC391'><span class="c">&quot;   qfError&quot;</span></div><div class='line' id='LC392'><br/></div><div class='line' id='LC393'><span class="c">&quot;}}}</span></div><div class='line' id='LC394'><span class="c">&quot; Diff Syntax Highlighting:&quot;{{{</span></div><div class='line' id='LC395'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC396'><span class="c">&quot; Diff</span></div><div class='line' id='LC397'><span class="c">&quot;		diffOldFile</span></div><div class='line' id='LC398'><span class="c">&quot;		diffNewFile</span></div><div class='line' id='LC399'><span class="c">&quot;		diffFile</span></div><div class='line' id='LC400'><span class="c">&quot;		diffOnly</span></div><div class='line' id='LC401'><span class="c">&quot;		diffIdentical</span></div><div class='line' id='LC402'><span class="c">&quot;		diffDiffer</span></div><div class='line' id='LC403'><span class="c">&quot;		diffBDiffer</span></div><div class='line' id='LC404'><span class="c">&quot;		diffIsA</span></div><div class='line' id='LC405'><span class="c">&quot;		diffNoEOL</span></div><div class='line' id='LC406'><span class="c">&quot;		diffCommon</span></div><div class='line' id='LC407'><span class="k">hi</span><span class="p">!</span> link diffRemoved Constant</div><div class='line' id='LC408'><span class="c">&quot;		diffChanged</span></div><div class='line' id='LC409'><span class="k">hi</span><span class="p">!</span> link diffAdded Special</div><div class='line' id='LC410'><span class="c">&quot;		diffLine</span></div><div class='line' id='LC411'><span class="c">&quot;		diffSubname</span></div><div class='line' id='LC412'><span class="c">&quot;		diffComment</span></div><div class='line' id='LC413'><br/></div><div class='line' id='LC414'><span class="c">&quot;}}}</span></div><div class='line' id='LC415'><span class="c">&quot; Legal:&quot;{{{</span></div><div class='line' id='LC416'><span class="c">&quot; ----------------------------------------------------------------------------</span></div><div class='line' id='LC417'><span class="c">&quot; Copyright (c) 2011 Ethan Schoonover</span></div><div class='line' id='LC418'><span class="c">&quot; Copyright (c) 2009-2012 NanoTech</span></div><div class='line' id='LC419'><span class="c">&quot; Copyright (c) 2012 w0ng</span></div><div class='line' id='LC420'><span class="c">&quot;</span></div><div class='line' id='LC421'><span class="c">&quot; Permission is hereby granted, free of charge, to any per‐</span></div><div class='line' id='LC422'><span class="c">&quot; son obtaining a copy of this software and associated doc‐</span></div><div class='line' id='LC423'><span class="c">&quot; umentation files (the “Software”), to deal in the Soft‐</span></div><div class='line' id='LC424'><span class="c">&quot; ware without restriction, including without limitation</span></div><div class='line' id='LC425'><span class="c">&quot; the rights to use, copy, modify, merge, publish, distrib‐</span></div><div class='line' id='LC426'><span class="c">&quot; ute, sublicense, and/or sell copies of the Software, and</span></div><div class='line' id='LC427'><span class="c">&quot; to permit persons to whom the Software is furnished to do</span></div><div class='line' id='LC428'><span class="c">&quot; so, subject to the following conditions:</span></div><div class='line' id='LC429'><span class="c">&quot;</span></div><div class='line' id='LC430'><span class="c">&quot; The above copyright notice and this permission notice</span></div><div class='line' id='LC431'><span class="c">&quot; shall be included in all copies or substantial portions</span></div><div class='line' id='LC432'><span class="c">&quot; of the Software.</span></div><div class='line' id='LC433'><span class="c">&quot;</span></div><div class='line' id='LC434'><span class="c">&quot; THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY</span></div><div class='line' id='LC435'><span class="c">&quot; KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO</span></div><div class='line' id='LC436'><span class="c">&quot; THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICU‐</span></div><div class='line' id='LC437'><span class="c">&quot; LAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE</span></div><div class='line' id='LC438'><span class="c">&quot; AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,</span></div><div class='line' id='LC439'><span class="c">&quot; DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CON‐</span></div><div class='line' id='LC440'><span class="c">&quot; TRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CON‐</span></div><div class='line' id='LC441'><span class="c">&quot; NECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN</span></div><div class='line' id='LC442'><span class="c">&quot; THE SOFTWARE.</span></div><div class='line' id='LC443'><br/></div><div class='line' id='LC444'><span class="c">&quot; }}}</span></div></pre></div></td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github" title="GitHub"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2014 <span title="0.03270s from github-fe121-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/w0ng/vim-hybrid/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close js-ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

