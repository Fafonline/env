#!/bin/sh
#Put here archive to deploy
ArchiveName="test.jar"
ArchivePath=""
Archive="$(ArchivePath)/$(ArchiveName)"

#Put here destination where archive must  be deployed
Dest="/tmp/"
Target="root@192.168.0.2"

scp -3 $(Archive) $(Target):$(Dest)/.

ssh $(Target) "cd $(Dest);tar -xvf $(ArchiveName) 


