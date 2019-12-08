def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  
  data.each { |key, value|
    value.each { |value2, name|
      name.each { |name|
        if !result[name]
          result[name] = {}
        end
        
        if !result[name][key]
          result[name] = {}
        end
        
        result[name][key].push(value2.to_s)
        
      }
    }
  }
  
  result
end
