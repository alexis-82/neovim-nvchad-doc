# Documentazione Neovim con NvChad
Sito ufficiale di NvChad:  
https://nvchad.com

## Procedura installazione
```
apt update
apt install neovim
```
:warning: Versione >=0.9.5
### L'ultima versione tramite PPA:
```
sudo add-apt-repository ppa:neovim-ppa/unstable -y
```
### Oppure download da GitHub
```
https://github.com/neovim/neovim
```
## Installazione font
Scaricare il font JetBrainsMono Nerd e scompattare in:
```
~/.local/share/fonts/
```
Poi eseguire il comando:
```
fc-cache -fv
```
Sito font:
```
https://www.nerdfonts.com/font-downloads
```
## Installazione di NvChad:
```
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
```
## Comandi da lanciare all'interno di nvim
```
:MasonInstallAll
```

## Update
```
:Lazy sync
```

## Note
Cancellare la cartella .git

## Tasti rapidi generici:

- SPACE + T + H = Cambiare tema
- SPACE + F + F = Ricerca file
- SPACE + B = Nuovo tab
- SPACE + X = Chiudi tab
- SPACE + C + H = Elenco tasti rapidi - Nella guida il <-leader-> sta per il tasto SPAZIATRICE
- CTRL + N = File Explorer
- CTRL + H e CTRL + L = Spostare a destra o sinistra il cursore
- CTRL + Z = Sospende sessione editor (fg %id = da terminale per riprendere la sessione) - (jobs = lista sospensioni)
- :split = Split orizzontale
- :vsplit = Split verticale
- :split | term = Splitta orizzontalmente il terminale (i = per usarlo)
### File Explorer
- A = Nuovo file
- R = Rinominare il file
- D = Eliminare il file
- CTRL + X = Apri il file in divisione orizzontale
- CTRL + V = Apri il file in divisione verticale
### Comandi console
- :TSInstallInfo = Lista sintassi linguaggi installati
- :TSInstall = Installa sintassi linguaggio


[![banner.webp](https://i.postimg.cc/tJR88Byp/banner.webp)](https://postimg.cc/7GcB2MfW)
