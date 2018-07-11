Quando("clico no elemento da sessao.") do
  @pagina = Pagina.new
  @pagina.load

  @pagina.navbar.medium.click
  sleep(5)
end
