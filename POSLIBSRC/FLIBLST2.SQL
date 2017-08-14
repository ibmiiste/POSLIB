CREATE TABLE FLIBLST2(
--  SQL150B   10   REUSEDLT(*NO) de la table FLIBLST2 de BERGER ignoré.
--  SQL1506   30   Clé ou attribut ignoré pour FLIBLST2 de 
    LSTNAME CHAR(10) CCSID 1147 NOT NULL DEFAULT '',
    LIB CHAR(10) CCSID 1147 NOT NULL DEFAULT '',
    SEQLIB NUMERIC(4, 0) NOT NULL DEFAULT 0)
    RCDFMT FLIBLS2R;

LABEL ON TABLE FLIBLST2 IS 'Gestion liste des bibliothèques';

LABEL ON COLUMN FLIBLST2(LSTNAME IS 'Liste',
                                LIB IS 'Bibliothèque',
                                SEQLIB IS 'Position');

LABEL ON COLUMN FLIBLST2(LSTNAME TEXT IS 'Liste',
                                LIB TEXT IS 'Bibliothèque',
                                SEQLIB TEXT IS 'Position');

GRANT ALTER,
      DELETE,
      INDEX,
      INSERT,
      REFERENCES,
      SELECT,
      UPDATE ON FLIBLST2 TO PUBLIC
    WITH GRANT OPTION;

GRANT ALTER,
      DELETE,
      INDEX,
      INSERT,
      REFERENCES,
      SELECT,
      UPDATE ON FLIBLST2 TO QPGMR
    WITH GRANT OPTION;