json.array!(@time_blocks) do |time_block|
  json.extract! time_block, :id, :day, :when, :meeting
  json.url time_block_url(time_block, format: :json)
end
