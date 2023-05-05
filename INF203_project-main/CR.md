# INF203_project
https://inf203.gricad-pages.univ-grenoble-alpes.fr/ProjetCowsay.pdf

## Préliminaires
| paramètre      | description                                                                                |
| -------------- | ------------------------------------------------------------------------------------------ |
| -e _eyestring_ | changer les deux caratères dans les yeux en les deux premières caractères dans _eyestring_ |
| -f _cowfile_   | changer les deux caratères dans les yeux                                                   |
| -h             | help : liste de paramètres                                                                 |
| -l             | lister tous les cowfiles dans le répertoire COWPATH courant                                |
| -n             | afficher les lignes comme elles sont, non coupées, utile avec figlet                       |
| -T             | tirer la langue                                                                            |
| -W _n_         | coupe la ligne à la _n_-ième caractère                                                     |
| -b             | blind : les yeux en ==                                                                     |
| -d             | dead : les yeux en XX, ajouter une langue en U                                             |
| -g             | greedy : les yeux en $$                                                                    |
| -p             | paranoia : les yeux en **                                                                  |
| -s             | stoned : les yeux en **, ajouter une langue en U                                           |
| -t             | tired : les yeux en ==                                                                     |
| -w             | wired : les yeux en OO                                                                     |
| -y             | youthfu : les yeux en ..                                                                   |




### Exemples
```console
$ cowsay -e ~~ Bonjour
 _________
< Bonjour >
 ---------
        \   ^__^
         \  (~~)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```             
```console
$ figlet fig | cowsay -n
 _______________
/   __ _        \
|  / _(_) __ _  |
| | |_| |/ _` | |
| |  _| | (_| | |
| |_| |_|\__, | |
\        |___/  /
 ---------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```
```console
$ cowsay -W 5 12345678
 ______
/ 1234 \
\ 5678 /
 ------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```
```console
$ cowsay -b Je suis aveugle
 _________________
< Je suis aveugle >
 -----------------
        \   ^__^
         \  (==)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```  
```console
$ cowsay -f dragon WHOARHHH
 __________
< WHOARHHH >
 ----------
      \                    / \  //\
       \    |\___/|      /   \//  \\
            /0  0  \__  /    //  | \ \
           /     /  \/_/    //   |  \  \
           @_^_@'/   \/_   //    |   \   \
           //_^_/     \/_ //     |    \    \
        ( //) |        \///      |     \     \
      ( / /) _|_ /   )  //       |      \     _\
    ( // /) '/,_ _ _/  ( ; -.    |    _ _\.-~        .-~~~^-.
  (( / / )) ,-{        _      `-.|.-~-.           .~         `.
 (( // / ))  '/\      /                 ~-. _ .-~      .-~^-.  \
 (( /// ))      `.   {            }                   /      \  \
  (( / ))     .----~-.\        \-'                 .~         \  `. \^-.
             ///.----..>        \             _ -~             `.  ^-`  ^-_
               ///-._ _ _ _ _ _ _}^ - - - - ~                     ~-- ,.-~
                                                                  /.-~
```

## Bash
### cow_kindergarden
Ex : `./cow_kindergarden.sh`
### cow_primaryschool
Ex : `./cow_primaryschool.sh 4`
### cow_highschool 
Ex : `./cow_highschool.sh 3`
### cow_college
Ex : `./cow_college.sh 5`
### cow_university
Ex : `./university.sh 5`
### smart_cow
```Bash
$ ./smart_cow.sh "6 * 7"
 _______
< 6 * 7 >
 -------
        \   ^__^
         \  (42)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```
### Crazy cow - cow_recursive
```Bash
$ ./cow_recursive.sh 3 "Vive INF201 !"
 __________________________________
/  ______________________________  \
| /  _______________             \ |
| | < Vive INF201 ! >            | |
| |  ---------------             | |
| |         \   ^__^             | |
| |          \  (oo)\_______     | |
| |             (__)\       )\/\ | |
| |                 ||----w |    | |
| \                 ||     ||    / |
|  ------------------------------  |
|         \   ^__^                 |
|          \  (oo)\_______         |
|             (__)\       )\/\     |
|                 ||----w |        |
\                 ||     ||        /
 ----------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```

