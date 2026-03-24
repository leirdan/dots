# DOTS

Arquivos de configuração do meu Arch Linux (Lunix) buscando um estilo mais retrô.

## Diretórios
- `dunst`: configuração da janela de notificações do Dunst;
- `hypr`: configuração do Hyprland, o TWM do Lunix, incluindo desde comportamentos gerais como bloqueio de tela até bindings do sistema;
- `kitty`: configuração do Kitty, o terminal do Lunix. Note que até o momento seu conteúdo é gerado automaticamente por meio dos utilitários `kitten`, como `kitten themes` e `kitten choose-fonts`;
- `mpd`: configuração do MPD, Music Player Daemon, do Lunix, essencial para o `rmpc`;
- `rmpc`: configuração do RMPC, um client TUI em Rust para ouvir músicas a partir do MPD;
- `scripts`: arquivos de script úteis em qualquer contexto;
- `snappy-switcher`: configuração do Snappy Switcher, que permite transitar entre janelas com ALT+Tab;
- `vim`: configuração do Vim. Inclui bindings básicos, configurações de estilo e, principalmente, instalação de plugins. Também inclui arquivos `skeleton`, com texto a ser injetado automaticamente;
- `wallpapers`: wallpapers usados em diversos locais;
- `waybar`: configuração da Waybar;
- `zsh`: configuração do Z-Shell. Contém estilização do prompt, aliases e configurações de plugins em sua essência.

## Próximos Passos
<!-- 
* Concluido 07/03/26 
  - Com a interface do `rmpc` configurada como eu gostaria, pretendo importar as configurações do Vim, Zsh e então a Waybar e mais configurações do Hyprland.
* Concluido 17/03/26
    - Remodelar a configuração do Zsh e traze-la para esta pasta;
    - Remover comentários e coisas geradas automaticamente;
-->
Com as configurações básicas feitas, focarei em:
- Adicionar script com interação na Waybar e Rofi para conexão de wi-fi simples;

Após essas configurações, é provável que experimente utilizar o neovim e configurá-lo...

## Créditos
Compôr uma interface do Linux nunca é um trabalho individual, muito pelo contrário. Logo, abaixo estão a lista das pessoas/projetos os quais me inspiraram ou que eu transferi diretamente o código para minha máquina:

- [Bread on Penguins](https://www.youtube.com/@BreadOnPenguins): deste canal retirei praticamente toda a configuração gráfica do `rmpc`;
- [Caio H Perlin](https://www.youtube.com/watch?v=CpUUTC68rLA): esse vídeo foi quem me guiou durante os primeiros passos no Arch com Hyprland, desde a instalação simplificada até configuração inicial da `waybar`, `kitty` e dark mode. Deixo a recomendação para o conteúdo dele :)
- [Hyprshot](https://github.com/FlareXes/hyprshot): deste repositório retirei inteiramente o script de screenshot no Hyprland, apenas adaptando o local de saída e nome dos prints.
- [vleema](https://github.com/vleema/dotfiles): deste repositório do meu amigo pessoal Vinicius (a.k.a Leema), me inspirei muito na configuração do Zsh.
