json.array!(@posts) do |post|
  json.extract! post, :id, :PatientName, :PatientAge, :PatientDiagnosis
  json.url post_url(post, format: :json)
end
