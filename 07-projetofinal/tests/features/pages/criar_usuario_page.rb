class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar, 'input[value="Criar"]'


    def preencher_usuario
        nome.set 'bruno'
        sobrenome.set 'batista'
        email.set 'bruno@gmail.com'
        endereco.set 'rua 2'
        universidade.set 'anhanguera'
        profissao.set 'analista'
        genero.set 'Masculino'
        idade.set '28'
        criar.click
    end
end