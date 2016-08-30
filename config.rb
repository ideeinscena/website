configure :development do
  activate :livereload
end

activate :dato,
  token: "1ed3648af9035435aec1db11c3800726b9b4385e51a31f0c0d",
  base_url: "https://www.ideeinscena.it"

configure :build do
  activate :minify_css
  activate :minify_javascript
end
