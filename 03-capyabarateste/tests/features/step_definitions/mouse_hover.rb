Quando("seleciono o mouse hover") do
  visit '/iteracoes/mousehover'
  find('.activator').hover
  find('.activator').hover.click
end