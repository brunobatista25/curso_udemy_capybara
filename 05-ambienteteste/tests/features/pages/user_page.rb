class UserPage < SitePrism::Page
  set_url '/users/new'
  element :nome_usuario, '#user_name'
  element :ultimo_nome, '#user_lastname'
  element :email, '#user_email'
  element :endereco, '#user_address'
  element :universidade, '#user_university'
  element :profissao, '#user_profile'
  element :generoi, '#user_gender'
  element :idade, '#user_age'
  element :criar, 'input[value="Criar"]'
  element :mensagem, '#notice'

  def criar_usuario(user)
    nome_usuario.set user.name
    ultimo_nome.set user.lastname
    email.set user.email
    endereco.set user.endereco
    universidade.set user.universidade
    profissao.set 'analista de qualidade'
    generoi.set 'Masculino'
    idade.set '28'
    criar.click
  end

end