def get_first_name_of_season_winner(data, season)
  temp_name = ""
  puts "Season requested: #{season}"
  data.each do |year, contestant_info|
    puts "year #{year.class} vs. season #{season.class}"
    if year.to_s == season
      puts "in"
      contestant_info.each do |contestant|
        puts contestant[:name]
        return "CHECK"
=begin        
        temp_name = contestant[:name]
        if contestant[:status]
    

    
    if year == season
      puts "in"
      contestant_info.each do |contestant|
        temp_name = contestant[:name]
        puts temp_name
#        if type == "name"
#          temp_name = detail
#           puts temp_name
        if contestant[:status] == "Winner"
          return "HI"#temp_name.split[0]
        end
=end
      end
      puts "end -2"
    end
    puts "end -1"
  end
  return "end"
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
