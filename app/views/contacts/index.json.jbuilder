json.array!(@contacts) do |contact|
  json.extract! contact, :id, :Name, :Phone, :Email
  json.url contact_url(contact, format: :json)
end
