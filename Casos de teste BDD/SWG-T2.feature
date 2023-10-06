Feature: Cliente quer fazer cadastro para acessar plataforma do site.
    @TestCaseKey=SWG-T2
    Scenario: Cliente quer fazer cadastro para acessar plataforma do site.
        
        Given Que o usuário quer fazer o cadastro;
        
        When Ele clica na opção para fazer o login;
        
        And Caso ele já possua o cadastro e esqueceu a senha, poderá redefini-la;
        
        Then Será redirecionado para a plataforma inicial do site.