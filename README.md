# DOTS

Arquivos de configuração do meu Arch Linux (Lunix) buscando um estilo mais retrô.

## Diretórios
- `hypr`: configuração do Hyprland, o TWM do Lunix;
- `kitty`: configuração do Kitty, o terminal do Lunix. Note que até o momento seu conteúdo é gerado automaticamente por meio dos utilitários `kitten`, como `kitten themes` e `kitten choose-fonts`;
- `mpd`: configuração do MPD, Music Player Daemon, do Lunix, essencial para o `rmpc`;
- `rmpc`: configuração do RMPC, um client TUI em Rust para ouvir músicas a partir do MPD;
- `scripts`: arquivos de script úteis em qualquer contexto;
- `snappy-switcher`: configuração do Snappy Switcher, que permite transitar entre janelas com ALT+Tab;
- `wallpapers`: wallpapers usados em diversos locais;
- `waybar`: configuração da Waybar.

## Próximos Passos
Com a interface do `rmpc` configurada como eu gostaria, pretendo importar as configurações do Vim, Zsh e então a Waybar e mais configurações do Hyprland.

## Créditos
Compôr uma interface do Linux nunca é um trabalho individual, muito pelo contrário. Logo, abaixo estão a lista das pessoas/projetos os quais me inspiraram ou que eu transferi diretamente o código para minha máquina:

- [Caio H Perlin](https://www.youtube.com/watch?v=CpUUTC68rLA): esse vídeo foi quem me guiou durante os primeiros passos no Arch com Hyprland, desde a instalação simplificada até configuração inicial da `waybar`, `kitty` e dark mode. Deixo a recomendação para o conteúdo dele :)
- [Bread on Penguins](https://www.youtube.com/@BreadOnPenguins): deste canal retirei praticamente toda a configuração gráfica do `rmpc`;
- [Hyprshot](https://github.com/FlareXes/hyprshot): deste repositório retirei inteiramente o script de screenshot no Hyprland, apenas adaptando o local de saída e nome dos prints.
