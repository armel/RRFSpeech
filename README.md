# RRFSpeech

## Etape 1 - Installation de pico2wave

```
cd /root
sudo apt-get install libtool

cd /root
git clone https://github.com/naggety/picotts.git
cd picotts
cd pico
./autogen.sh
./configure
make
```

Entract café ou bière...

```
make install
ldconfig
```

## Etape 2 - Installation de RRFSpeech

```
cd /opt
git clone https://github.com/armel/RRFSpeech.git
```

## Etape 3 - Ajout d'une commande DTMF de test

Insérez le code du fichier exemple.tcl dans votre fichier Logic.tcl, comme vous le faites habituellement pour ajouter une nouvelle commande DTMF.

> ATTENTION ATTENTION ATTENTION ATTENTION ATTENTION ATTENTION
> 
> Je vous suggère d'éditer votre fichier Logic.tcl avec un éditeur digne de ce nom et surtout, __très important, de l'enregistrer au format UTF8__ !!! Dans le cas contraire, les caractères accentués ne seront pas pris en compte.

> ATTENTION ATTENTION ATTENTION ATTENTION ATTENTION ATTENTION 

Perso, j'ai téléchargé le fichier Logic.tcl via l'export de DWService. Je l'ai édité avec SublimeText puis sauvegardé en UTF8 (menu _File_, option _Save with encoding_). Je l'ai ensuite uploadé via l'import de DWService.

HTH et 73' de F4HWN.
