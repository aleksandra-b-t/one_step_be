class ActivitySerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :outdoor, :group, :min_age, :max_age, :img_url, :video_url
end
