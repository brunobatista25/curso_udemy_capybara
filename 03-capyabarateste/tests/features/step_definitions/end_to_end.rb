Quando("eu cadastro o usuário.") do
    visit '/users/new'
    fill_in(id: 'user_name', with: 'bruno')
    find('#user_lastname').set('batista')
    fill_in(id: 'user_email', with:'batista@gmail.com')
    find('input[value="Criar"]').click
  end
  
  Então("verifico se o usuário foi cadastrado.") do
    texto = find('#notice')
    expect(texto.text).to eql 'Usuário Criado com sucesso'
  end
  
  Quando("edito um usuário.") do
sleep(5)
find('.btn.waves-light.blue').click
  end
  
  Então("verifico se o usuário foi editado.") do

  end