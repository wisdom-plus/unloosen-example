require 'unloosen'

content_script site: 'www.example.com' do
  h1 = document.querySelector('h1')
  h1.innerText = "Unloosen Example Page!"
end

