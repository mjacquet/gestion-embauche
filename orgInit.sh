sfdx force:org:create -f config/project-scratch-def.json -s -d 1
sfdx force:source:push
sfdx msm:user:password:set -p DEMOPL18 -g User -l User --json
sfdx force:org:display
sfdx force:org:open
