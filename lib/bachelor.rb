def get_first_name_of_season_winner(data, season)
  temp_name = ""
  winner_full = ""
  data.each do |year, contestant_info|
    if year == season
      contestant_info.each do |type, detail|
        if type == "name"
          temp_name = contestant_info["name"]
          puts temp_name
        elsif type == "status" && detail == "Winner"
          return temp_name.split[0]
        end
      end
    end
  end
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
