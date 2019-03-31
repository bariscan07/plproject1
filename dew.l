%%

"="                                     printf("EQUALS ");
":"                                     printf("COLON ");
"&"                                     printf("AND ");
"|"                                     printf("OR ");
"!"                                     printf("NOT ");
"=>"                                    printf("IMPLICATION ");
"<=>"                                   printf("DOUBLE-IMPLICATION ");
"("					printf("LEFT-PAR ");
")"					printf("RIGHT-PAR ");
(TRUE|FALSE)                            printf("BOOLEAN ");
\s*(if|IF)\s*                           printf("IF ");
\s*(elif|ELIF)\s*                       printf("ELIF ");
\s*(else|ELSE)\s*                       printf("ELSE ");
\s*(while|WHILE)\s*                     printf("WHILE ");
\s*print\s*		                printf("PRINT ");
\s*scan\s*		                printf("SCAN ");
[_a-zA-Z][_a-zA-Z0-9]*                  printf("IDENTIFIER ");
^##.*##$                                printf("COMMENT ");
[ \t]                                   ;
\n                                      printf("\n");
.                                       printf("Unknown character. ");

%%
