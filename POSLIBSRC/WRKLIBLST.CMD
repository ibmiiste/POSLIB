             CMD        PROMPT('Gestion listes bibliothèques') /* Gestion +
                          de listes de bibliothèque */


             PARM       KWD(USER) TYPE(*NAME) LEN(10) DFT(*ALL) +
                          SPCVAL((*USER *USER) (*CURRENT *CURRENT) (*ALL +
                          *ALL)) PROMPT('Utilisateur')
