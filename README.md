### Initial setup

* `xcode-select --install`
* `ssh-keygen -t rsa -C "msmych@yandex.com"
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

### iterm2

* General -> Closing -> Uncheck Confirm Quit iTerm2
* Appearance -> Theme Minimal
* Profiles -> Colors -> Color presets -> Import iterm2-material-design
* https://design.ubuntu.com/font/ -> install UbuntuMono-R.ttf -> Profiles -> Text -> Font Ubuntu Mono 16
* Profiles -> Window -> Transparancy 25%
* Profiles -> Window -> Settings for New Windows -> Columns: 200, Rows: 100
* Profiles -> Keys -> Key Mappings -> + -> Option + Left/Right | Send Escape Sequence | b/f
* Advanced -> Scroll wheel sends arrow keys when in alternate screen mode -> Yes
