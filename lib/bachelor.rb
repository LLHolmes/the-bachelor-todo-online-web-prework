def get_first_name_of_season_winner(data, season)
  temp_name = ""
  data.each do |year, contestant_info|
    puts year
    if year == season
      contestant_info.each do |contestant|
        temp_name = contestant[:name]
        puts temp_name
#        if type == "name"
#          temp_name = detail
#           puts temp_name
        if contestant[:status] == "Winner"
          return "HI"#temp_name.split[0]
        end
      end
    end
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
