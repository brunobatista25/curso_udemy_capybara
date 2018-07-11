Quando("entro no iframe e preencho os campos") do
  visit '/mudancadefoco/iframe'

  #mudanco foco para o iframe
  within_frame('id_do_iframe') do
    #iremos fazer as acoes dentro do iframe
    fill_in(id: 'first_name', with: 'bruno')
    fill_in(id: 'last_name', with: 'batista')
  end
end

Quando("entro no modal e verifico o texto") do
  visit '/mudancadefoco/modal'
  find('a[href="#modal1"]').click

  
  within('#modal1') do
    texto = find('h4')
    expect(texto.text).to eql 'Modal Teste'
    find('.modal-close').click
    sleep(2)
  end
end