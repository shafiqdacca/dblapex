CREATE SEQUENCE xxdbl.negative_sequence MINVALUE -9999999999
                                        MAXVALUE -1
                                        START WITH -1
                                        INCREMENT BY -1
                                        CACHE 20;
/
GRANT SELECT ON xxdbl.negative_sequence TO APPSRO;
/