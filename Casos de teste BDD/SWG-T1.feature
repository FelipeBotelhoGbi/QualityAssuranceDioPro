Feature: Cliente sem cadastro tentar fazer login.
    @TestCaseKey=SWG-T1
    Scenario: Cliente sem cadastro tentar fazer login.
        
        Given Que o cliente acessou a plataforma e fez o cadastro.
        
        When Ele aciona a opção para login.
        
        Then Deve ser redirecionado para a página inicial do site.
        
        And Caso não conseguir fazer o login, o cliente deverá solicitar uma redefinição de senha.