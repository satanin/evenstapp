json.array! @events do |event|
  json.title event.title
  json.date event.date
  json.link event.link
  json.description event.description
end