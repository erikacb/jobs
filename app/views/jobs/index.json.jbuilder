json.array!(@jobs) do |job|
  json.extract! job, :id, :company, :companylogo, :title, :description, :location, :rhemail
  json.url job_url(job, format: :json)
end
