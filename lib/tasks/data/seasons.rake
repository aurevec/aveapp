namespace :data do
  namespace :seasons do

    desc "Create seasons"
    task create: "environment" do
      competition = Competition.find_by(name: "Jupiler Pro League")
      year = Year.find_by(name: "2013-2014")
      Season.create([
          {competition: competition, year: year, win_points: 3, draw_points: 1, defeat_points: 0, begin_date: "2013-07-01", end_date: "2014-06-30"}
                    ])
    end

    desc "Destroy seasons"
    task destroy: "environment" do
      Season.destroy_all
    end
  end
end