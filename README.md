Project Members

    Barışcan BIYIKLI - 20180808072

Name of programming language

    dew

Grammar in BNF Form

    <program> -> <stmt_list>
    
    <stmt_list> -> <statement> | <statement>;<stmt_list>
        
        <statement> -> <assignment> | <if-statement> | <while-loop> | <print> | scan()
            
            <assignment> -> <var> = <expression>
                
                <expression> -> <var> | boolean
                    
                    <var> -> <identifier> | scan()
                        
                        <identifier> -> [_a-zA-Z][_a-zA-Z0-9]*
            
            <if-statement> -> if <expression> then <statement> | if <expression> then <statement> else <statement>
            
            <while-loop> -> while <expression> then <statement>
            
            <print> -> print(<var>) | print(boolean)
                
Syntax
                
TERMINAL VALUES

    Terminal values are either TRUE or FALSE and only uppercase letters are allowed which means true does not equal to TRUE.
    
CONSTANTS and VARIABLES

    Variable names (IDENTIFIERS) must start with either underscore (_) or alphabetic characters and can be followed by underscore or     
    alphanumeric characters.
    
PREDICATES

    Predicates must be named as same syntax with variables(IDENTIFIER). Parameters must be placed inside parentheses and can take any   
    number of them and they should be seperated with COLON (:) e.g. isGreater(3:2)
    
OPERATORS

    NOT operator is "!",
    AND operator is "&",
    OR operator is "|",
    IMPLICATION operator is "=>",
    DOUBLE-IMPLICATION operator is "<=>"
    and ASSIGNMENT operator is "=".

CONDITIONAL STATEMENTS

    There are 3 of them: IF, ELIF and ELSE. They are case-insensitive. If and elif accept conditions and COLON (:) expected at the end 
    of the line. Else statement does not include any condition, directly followed by colon. Parentheses are optional.    

WHILE
    
    While statements must be followed by condition that evaluates TRUE or FALSE. After stating condition, line should end with colon. 
    Parentheses are optional and while is case-insensitive.

print() and scan()
    
    print() and scan() statements are case-sensitive that they must be lowercase. Whatever arguement it takes, it should be stated 
    inside parentheses. Any variable can be assigned to scan().

COMMENTS
    
    Comment line should be start with double hash symbol end with same way (##Comment here##).
