activate :dato,
  live_reload: true,
  preview: true

configure :development do
  activate :livereload
end

activate :directory_indexes

ignore "/templates/*"

dato.tap do |dato|
  dato.shows.each do |show|
    proxy "/show/#{show.slug}.html", "/templates/show.html", locals: { show: show }
  end
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end
