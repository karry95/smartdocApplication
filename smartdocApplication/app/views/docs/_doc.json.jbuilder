json.extract! doc, :id, :patient, :date, :time, :details, :created_at, :updated_at
json.url doc_url(doc, format: :json)
