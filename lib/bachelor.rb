def get_first_name_of_season_winner(data, season)
  temp_name = ""
  data.each do |year, contestant_info|
    if year == season
      contestant_info.each do |contestant|
        contestant.each do |stat, value|
          if stat == "name"
            temp_name = value
          elsif stat == "status" && value == "Winner"
            return temp_name.split[0]
          end
        end
      end
    end
  end
end

def get_contestant_name(data, occupation)
  temp_name = ""
  data.each do |year, contestant_info|
    contestant_info.each do |contestant|
      contestant.each do |stat, value|
        if stat == "name"
          temp_name = value
        elsif stat == "occupation" && value == occupation
          return temp_name
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  count = 0
  data.each do |year, contestant_info|
    if year.to_s == season
      contestant_info.each do |contestant|
        contestant.each do |stat, value|
          if stat == "name"
            temp_name = value
          elsif stat == "status" && value == "Winner"
            return temp_name.split[0]
          end
        end
      end
    end
  end
  return count
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
