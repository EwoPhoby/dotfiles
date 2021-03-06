" mode avancé activé
set nocompatible
filetype off

" numérotation des lignes
set number

" coloration automatique
syntax on

" touche leader (= la virgule)
" cela ne sert pas ici, je le
" laisse pour mémoire
let mapleader=","

" on désactive le retour à la ligne
set nowrap

" indentation de 4 espaces, y compris pour 'tab'
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

" on rétabli le fonctionnement 'normal' de 'backspace'
set backspace=indent,eol,start

"utilisation souris"
set mouse=a

" indentation automatique
set autoindent

" recherche sans respecter la casse
set ignorecase
" recherche en rotation (on revient au début du fichier à la fin)
set incsearch
" surbrillance du terme recherché
set hlsearch

" pas de backup, fichier temp, etc
set nobackup
set nowritebackup
set noswapfile

" pas d'alerte
set novisualbell
set noerrorbells

" utiliser les onglets (F7 = précédent, F8 = suivant)
" ouvrir un nouvel onglet = ':tabedit {fichier}'
nmap <F7> :tabprevious <CR>
nmap <F8> :tabnext <CR>
map <F7> :tabprevious <CR>
map <F8> :tabnext <CR>
imap <F7> <Esc> :tabprevious <CR>i
imap <F8> <Esc> :tabnext <CR>i

