
@one
Feature: Calculo de subtração e soma.

#Cenario: Fazer subtração
#Dado eu tenha 10 laranjas.
#Quando eu como 2 laranjas.
#Então eu vejo quantas laranjas sobraram.
#
#Cenario: Fazer soma
#Dado eu tenha 10 laranjas.
#Quando eu compro 5 laranjas.
#Então eu vejo quantas laranjas eu tenho.

Scenario Outline: Enter amount equal to the working balance.
    Given I am on budget website
    When I add new outflow with <category> equal to working balance
    Then I see zero balance
    
    Examples:
    |category|
    |"Car"|