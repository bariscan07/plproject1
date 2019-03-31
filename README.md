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
1. Terminal Values
    Terminal values are either TRUE or FALSE and only uppercase letters are allowed which means true does not equal to TRUE.
2. Constants and Variables
    Variable names must start with either underscore (_) or alphabetic characters and can be followed by underscore or alphanumeric characters.
3. Predicates
    Predicates must be named as same syntax with variables. Parameters must be placed inside parentheses and can take any number of them.
