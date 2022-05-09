# devcontainer
This repo was made for remote container in WSL2 when you need to make development environment.  
For details about remote container, see [this](https://code.visualstudio.com/docs/remote/containers).  

# How to use
- Assuming that you use vscode in WSL2.
- Change directory where you want to locate `.devcontainer`  
  `cd want-to-locate-dot-devcontainer`
- Execute `git clone`  
  `git clone https://github.com/satoakick1983/devcontainer.git . `  
  Don't forget to add current directory(`.`)!
- Execute `Reopen in remote container` in vscode 

# dependencies
- [zsh](https://zsh.sourceforge.io/)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
- [lsd](https://crates.io/crates/lsd) in `postStartCommand`
