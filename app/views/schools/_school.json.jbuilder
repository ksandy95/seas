# frozen_string_literal: true

json.extract! school, :id, :created_at, :updated_at
json.url school_url(school, format: :json)
