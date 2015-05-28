json.array! @events do |event|
  json.id event.id
  json.title event.title
  json.date event.date
  json.link event.link
  json.description event.description
end