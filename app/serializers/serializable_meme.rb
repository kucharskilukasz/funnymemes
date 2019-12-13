class SerializableMeme < JSONAPI::Serializable::Resource
  type 'meme'
  attributes :title, :description, :meme_text
end