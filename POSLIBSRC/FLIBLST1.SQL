--  Générer SQL 
--  Version :                   	V7R1M0 100423 
--  Générée le :              	14/08/17 15:19:04 
--  Base données relation :    	CICA00 
--  Option normes :          	DB2 for i 
CREATE TABLE FLIBLST1(
--  SQL150B   10   REUSEDLT(*NO) de la table FLIBLST1 de BERGER ignoré.
--  SQL1506   30   Clé ou attribut ignoré pour FLIBLST1 de 
    LSTNAME CHAR(10) CCSID 1147 NOT NULL DEFAULT '',
    LSTDESC CHAR(50) CCSID 1147 NOT NULL DEFAULT '',
    LSTTYPE CHAR(1) CCSID 1147 NOT NULL DEFAULT '',
    LSTDATE DATE NOT NULL DEFAULT CURRENT_DATE,
--  SQL150D   10   DATFMT ignoré pour la colonne LSTDATE.
    LSTTIME TIME NOT NULL DEFAULT CURRENT_TIME,
    LSTUSER CHAR(10) CCSID 1147 NOT NULL DEFAULT '')
    RCDFMT FLIBLS1R;

LABEL ON TABLE FLIBLST1 IS 'Gestion liste des bibliothèques';

LABEL ON COLUMN FLIBLST1(LSTNAME IS 'Liste',
                                LSTDESC IS 'Description',
                                LSTTYPE IS 'P=Public            V=Private',
                                LSTDATE IS 'Date                création',
                                LSTTIME IS 'Heure               création',
                                LSTUSER IS 'Utilisateur');

LABEL ON COLUMN FLIBLST1(LSTNAME TEXT IS 'Liste',
                                LSTDESC TEXT IS 'Description',
                                LSTTYPE TEXT IS 'P=Public V=Private',
                                LSTDATE TEXT IS 'Date création',
                                LSTTIME TEXT IS 'Heure création',
                                LSTUSER TEXT IS 'Utilisateur');

GRANT ALTER,
      DELETE,
      INDEX,
      INSERT,
      REFERENCES,
      SELECT,
      UPDATE ON FLIBLST1 TO PUBLIC
    WITH GRANT OPTION;

GRANT ALTER,
      DELETE,
      INDEX,
      INSERT,
      REFERENCES,
      SELECT,
      UPDATE ON FLIBLST1 TO QPGMR
    WITH GRANT OPTION;
