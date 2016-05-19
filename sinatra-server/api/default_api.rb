require 'json'


MyApp.add_route('GET', '/v1/vdc', {
  "resourcePath" => "/Default",
  "summary" => "List of vDCs",
  "nickname" => "vdc_get", 
  "responseClass" => "array[VDC]", 
  "endpoint" => "/vdc", 
  "notes" => "The vDC endpoint returns information about the vDC created within the organisation. \n",
  "parameters" => [
    
    {
      "name" => "site",
      "description" => "Latitude component of location.",
      "dataType" => "string",
      "paramType" => "query",
      
      "allowableValues" => "",
      
    },
    
    
    
    
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end

