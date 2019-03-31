# plproject1
Project Members
Barışcan BIYIKLI - 20180808072
Name of programming language
dew
Grammar in BNF Form
<program> -> <stmt_list>
<stmt_list> -> <statement> | <statement>;<stmt_list>
<statement> -> <assignment> | <if-statement> | <while-loop> | <print> | <scan>
<assignment> -> <var> = <expression>
<var> -> <identifier> 
<identifier> -> [_a-zA-Z][_a-zA-Z0-9]*
<expression> = <var> | boolean
<if-statement> = if <expression> then <statement> | if <expression> then <statement> else <statement>
<while-loop> = while <expression> then <statement>
<print> = <var> | bool
Syntax
1. Terminal values
    Terminal values are either TRUE or FALSE and only uppercase letters are allowed which means true is not equal TRUE.
2. Constants and Variables
    Variable names can start with underscore or alphabetic characters and followed by underscore or alphanumeric characters.
3. Predicates
    Predicates can named as variables. Parameters must be placed inside parentheses and can take any number of them.
4. Operators
    Not operator is !, and operator is &, or operator is |, implication operator is => and double-implication is <=>
5. Conditional statements
    There are 3 of them: IF, ELIF and ELSE. They are case-insensitive. If and elif accept conditions and condition must
    be followed by colon (:). Else statement does not include any condition, directly followed by colon. Parentheses are 
    optional.
6. While
    While statements must be followed by condition that evaluates TRUE or FALSE. After stating condition, line should end
    with colon. Parentheses are optional. While is case-insensitive.
7. print and scan
    print() and scan() statements are case-sensitive that they must be lowercase. Whatever arguement it takes, it should be 
    stated inside parentheses. scan() can be assigned to variable.
8. Comments
    Comment line should be start with double hash symbol end with same way (##Comment here##).
