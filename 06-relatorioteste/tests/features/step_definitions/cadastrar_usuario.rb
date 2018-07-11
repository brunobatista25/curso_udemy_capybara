Quando("eu cadastro um usuário") do
  user_page.load
  @user = OpenStruct.new
  @user.name = Faker::Name.name
  @user.lastname = Faker::Name.last_name 
  @user.email = Faker::Internet.email
  @user.endereco = Faker::Address.street_name
  @user.universidade = Faker::University.name
  user_page.criar_usuario(@user)
end

Então("eu verifico se o usuário foi cadastrado com sucesso") do
  expect(user_page.mensagem.text).to eq 'Usuário Criado com sucesso'
end