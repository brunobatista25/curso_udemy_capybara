Quando("eu faco um upload de arquivo") do
 visit '/outros/uploaddearquivos'
 #attach_file('upload', '/Users/brunobatista/Desktop/capyabarateste/tests/features/download.jpeg', make_visible: true)
 

 @foto = File.join(Dir.pwd, 'features/download.jpeg')
 attach_file('upload', @foto, make_visible: true)
end