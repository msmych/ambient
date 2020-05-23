### Initial setup

* `xcode-select --install`
* `ssh-keygen -t rsa -C "msmych@yandex.com"`
* `cat ~/.ssh/id_rsa.pub`
* `git clone git@github.com:msmych/ambient.git`
* `chmod +x init.sh`
* `./init.sh`
* Add keyboard inputs, remove default one after restarting
* Battery -> Show percentage
* Set time zone

### .zshrc

```bash
# cargo path
export PATH=$HOME/.cargo/bin:$PATH

# ctags alias
alias ctags="`brew --prefix`/bin/ctags"
```

### Dock Preferences 

* Position on screen: Left
* Minimize windows using: Scale effect
* v Automatically hide and show the Dock
* x Show recent applications in Dock

### Install apps

* SafeInCloud
* Outline VPN client and manager
* Telegram
* Slack
* [IntelliJ IDEA](https://www.jetbrains.com/idea/download/download-thanks.html?platform=mac)
* [VSCode](https://code.visualstudio.com)
* [Docker](https://download.docker.com/mac/stable/Docker.dmg)

