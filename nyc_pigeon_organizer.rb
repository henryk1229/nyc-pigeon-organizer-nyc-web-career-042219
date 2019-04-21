def nyc_pigeon_organizer(data)
  # write your code here!
  new_hash = {}
  data.each do |attribute, attribute_hash|
    attribute_hash.each do |specific_key, specific_value|
      specific_value.each do |value|
        if new_hash[value]
          new_hash[value][attribute_hash]
        else
          new_hash[value]
        end
      end
      
    end
  end
  new_hash
      
  
end

pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}