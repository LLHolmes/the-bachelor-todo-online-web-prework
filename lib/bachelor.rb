def get_first_name_of_season_winner(data, season)
  temp_name = ""
  winner_full = ""
  data.each do |year, contestant_info|
    if year == season
      temp_name = contestant_info["name"]
      puts temp_name
      contestant_info.each do |type, detail|
        if type == "status" && detail == "Winner"
          winner_full = temp_name
          winner_full.split[0]
          
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
