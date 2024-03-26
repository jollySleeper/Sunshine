# ☀️ Sunshine

`Sunshine` is a simple CLI tool to bless programmers with sunshine (light theme).
Sunshine automates theme switching based on day of the time set by the user.

## 📦 Table of Contents

- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgments](#acknowledgments)

## ✨ Features

- **Switching Themes**: Automating the switching of themes based on the time set by the user.
- **Configuration**: Users can configure the themes for Light & Dark Mode along with desired time.
- **Notifications**: Sunshine will notify you when the themes are changed.

## 🚀 Installation

- Clone this repo using
```bash
git clone http://github.com/jollySleeper/sunshine.git ~/sunshine && cd ~/sunshine
```

- Run the installation Script
```bash
./install.sh
```

## 🛠️ Usage

- First Make a Configuration File in `~/.config/sunshine/` named `sunshine.conf`
```
# Configure this time based on your liking
LIGHTS_ON="06:00"   # Light Mode Start Time
LIGHTS_OFF="18:15"  # Dark Mode Start Time
```

- Next make `light.sh` & `dark.sh` in `~/.config/sunshine/` folder. 
These script files will contain all the commands you want to run on time trigger.

- Example for `light.sh`
```bash
# Example Conf for GTK
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita'
gsettings set org.gnome.desktop.interface color-scheme 'prefer-light'
```

- Example for `dark.sh`
```bash
# Example Conf for GTK
gsettings set org.gnome.desktop.interface gtk-theme 'Adwaita-dark'
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'
```

- After Setting up everything just run `sunshine init` on your terminal. Check `sunshine --help` for more info.

- Checkout My [Dotfiles](https://github.com/jollySleeper/dotfiles.git) for more help on config.

## 🗑️ Uninstall

Sorry to hear that this project didn't meet your expectations. Please help us with your feedback.
For uninstalling run `./uninstall.sh` from terminal and delete the sunshine foler using `rm -r sunshine` command.

## 🐛 Bugs or Requests

If you encounter any problem(s) feel free to open an [issue](https://github.com/jollySleeper/sunshine/issues/new).
If you feel the project is missing a feature, please raise an [issue](https://github.com/jollySleeper/sunshine/issues/new) with `FeatureRequest` as heading.

## 🤝 Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Make your changes and commit them (`git commit -m 'Add some feature'`).
4. Push to the branch (`git push origin feature/YourFeature`).
5. Open a pull request.

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## 🙏 Acknowledgments

- This Project takes inspiration from [Yin-Yang](https://github.com/oskarsh/Yin-Yang) and many other similar projects.
