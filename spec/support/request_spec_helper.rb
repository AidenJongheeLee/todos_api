module RequestSpecHelper
  # parse Json to ruby hash
  def json
    JSON.parse(response.body)
  end
end