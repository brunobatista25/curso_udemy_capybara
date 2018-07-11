After do |scenario|
   scenario_name = scenario.name.gsub(/\s+/,'_').tr('/','_')

   if scenario.failed?
    tirar_foto(scenario_name.downcase!, 'falhou')
   else
    tirar_foto(scenario_name.downcase!, 'passou')
   end
end