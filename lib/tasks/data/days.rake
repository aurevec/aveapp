namespace :data do
  namespace :days do

    desc "Create days"
    task create: "environment" do
      season = Season.find_by(
          competition: Competition.find_by(name: "Jupiler Pro League"),
          year: Year.find_by(name: "2013-2014"),
          begin_date: "2013-07-01",
          end_date: "2014-06-30")

      Day.create([
          {number: 1, season: season, begin_date: "2013-07-26", end_date: "2013-07-28"},
          {number: 2, season: season, begin_date: "2013-08-02", end_date: "2013-08-04"},
          {number: 3, season: season, begin_date: "2013-08-09", end_date: "2013-08-11"},
          {number: 4, season: season, begin_date: "2013-08-17", end_date: "2013-08-18"},
          {number: 5, season: season, begin_date: "2013-08-24", end_date: "2013-08-25"}
                 ])
    end

    desc "Destroy days"
    task destroy: "environment" do
      Day.destroy_all
    end
  end
end