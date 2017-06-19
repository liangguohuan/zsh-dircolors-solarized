# zsh-dircolors-solarized
dircolors plugin for zsh use [Solarized dircolors](https://github.com/seebi/dircolors-solarized) 

## Custom dircolors
values: `dircolors.256dark` `dircolors.ansi-dark` `dircolors.ansi-light` `dircolors.ansi-universal`  
default: `dircolors.256dark`
```
export DIRCOLORTHEME='dircolors.256dark'
```

## Install
#### 1. Manual
```sh
git clone https://github.com/liangguohuan/zsh-dircolors-solarized  
source zsh-dircolors-solarized.plugin.zsh
```

#### 2. oh-my-zsh plugin
```
git clone --recursive https://github.com/liangguohuan/zsh-dircolors-solarized ~/.oh-my-zsh/custom/plugins/zsh-dircolors-solarized  
plugins+=(zsh-dircolors-solarized)
```

#### 3. Antigen
```
antigen bundle liangguohuan/zsh-dircolors-solarized.git
```

