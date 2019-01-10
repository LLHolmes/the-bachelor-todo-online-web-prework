def get_first_name_of_season_winner(data, season)
  temp_name = ""
  puts "Season requested: #{season}"
  data.each do |year, contestant_info|
    puts "year #{year.class} vs. season #{season.class}"
    if year.to_s == season
      puts "in"
      contestant_info.each do |contestant|
        contestant.each do |stat, value|
          if stat == "name"
            temp_name = value
            puts temp_name
          elsif stat == "status" && value == "Winner"
            return temp_name.split[0]
          end
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
