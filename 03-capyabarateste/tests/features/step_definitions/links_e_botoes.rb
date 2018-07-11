Quando("clico em botoes") do
  visit '/'
  click_on('Começar Automação') #click_link_or_button sao identicos
  visit '/buscaelementos/botoes'
  click_button(class: 'btn waves-light')
  find('a[onclick="ativaedesativa2()"]').click
  find('a[onclick="ativaedesativa2()"]').double_click
  find('a[onclick="ativaedesativa3()"]').right_click
  visit '/'
  click_link('Github')
end