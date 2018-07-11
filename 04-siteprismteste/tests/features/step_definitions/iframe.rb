Quando("preencho os campos.") do
    @pagina_iframe = PaginaPadrao.new
    @pagina_iframe.load

    @pagina_iframe.preencher_campo do |iframe|
      iframe.nome.set 'bruno'
      iframe.ultimo_nome.set 'batista'
    end

    sleep(5)
end