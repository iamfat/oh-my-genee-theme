# oh-my-genee-theme
A theme for oh-my-bash based on builtin powerline theme,  with nerd font required. I tested in my macOS env.

> BTW, 相对于oh-my-zsh, oh-my-bash其实是个buggy货色, 不过习惯了bash..就不换了

## Screenshot
![screenshot](screenshot.png)

## Requirements
1. `bash`
2. `homebrew`

## How to Use it?
1. install `oh-my-bash` from `https://ohmybash.github.io`
3. install me
```bash
git clone https://github.com/iamfat/oh-my-genee-theme $HOME/.oh-my-bash/custom/themes/genee
```
4. install nerd font
```bash
brew tap caskroom/fonts
brew cask install font-hack-nerd-font
```
5. update `.bashrc`
```bash
OSH_THEME="genee"
```

