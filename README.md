Mac installation for development environment
--------------------------------------------

Follow these steps in the appropriate order (strongly recommanded)
Or launch them based on your needs

# install/01-brew.sh
- brew

# install/02-zsh.sh
- zsh config
- zsh
- ohmyzsh
- install zsh-syntax-highlighting
- install Fonts for zsh theme
- copy .ohmyzsh/custom folder (aliases and theme)

# install/03-apache
- uninstall OS default Apache
- brew install apache
- create basic folders with sites-enable/sites-available

# install/04-php.sh
- install phpbrew
- install php-5.6 php-7.1 php-7.2
- install script sphp
- install composer
- restart Apache

# install/05-mysql.sh
- brew install mariadb

# install/06-prestashop-tools.sh
- Clone prestashop tools repository
- Install prestashop tools scripts

Applications
- iTerm2 (Go to Settings > General > Load preferences from a custom folder or URL > select this repo iterm2 folder)
- Chrome
- PHPStorm
- Sequel Pro
- Postman
- Slack
- Gitter
- Visual Studio Code
- Libre Office
