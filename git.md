# GIT tips

## define ssh command executed by git
```
git config core.sshCommand "ssh -i ~/.ssh/otherproject/id_rsa -F /dev/null"
```

## git pull using specific key
```
ssh-agent bash -c 'ssh-add ~/.ssh/id_rsa; git clone git@github.com:Username/repository.git'
```


