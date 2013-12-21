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
          {number: 5, season: season, begin_date: "2013-08-24", end_date: "2013-08-25"},
          {number: 6, season: season, begin_date: "2013-08-31", end_date: "2013-09-01"},
          {number: 7, season: season, begin_date: "2013-09-14", end_date: "2013-09-15"},
          {number: 8, season: season, begin_date: "2013-09-21", end_date: "2013-09-22"},
          {number: 9, season: season, begin_date: "2013-09-28", end_date: "2013-09-29"},
          {number: 10, season: season, begin_date: "2013-10-05", end_date: "2013-10-06"},
          {number: 11, season: season, begin_date: "2013-10-18", end_date: "2013-10-20"},
          {number: 12, season: season, begin_date: "2013-10-25", end_date: "2013-10-27"},
          {number: 13, season: season, begin_date: "2013-10-30", end_date: "2013-10-31"},
          {number: 14, season: season, begin_date: "2013-11-02", end_date: "2013-11-03"},
          {number: 15, season: season, begin_date: "2013-11-08", end_date: "2013-11-10"},
          {number: 16, season: season, begin_date: "2013-11-23", end_date: "2013-11-24"},
          {number: 17, season: season, begin_date: "2013-11-30", end_date: "2013-12-01"},
          {number: 18, season: season, begin_date: "2013-12-07", end_date: "2013-12-08"},
          {number: 19, season: season, begin_date: "2013-12-14", end_date: "2013-12-15"},
          {number: 20, season: season, begin_date: "2013-12-21", end_date: "2013-12-22"},
          {number: 21, season: season, begin_date: "2013-12-26", end_date: "2013-12-27"},
          {number: 22, season: season, begin_date: "2014-01-18", end_date: "2014-01-19"},
          {number: 23, season: season, begin_date: "2014-01-24", end_date: "2014-01-26"},
          {number: 24, season: season, begin_date: "2014-01-31", end_date: "2014-02-02"},
          {number: 25, season: season, begin_date: "2014-02-08", end_date: "2014-02-09"},
          {number: 26, season: season, begin_date: "2014-02-14", end_date: "2014-02-16"},
          {number: 27, season: season, begin_date: "2014-02-22", end_date: "2014-02-22"},
          {number: 28, season: season, begin_date: "2014-03-01", end_date: "2014-03-01"},
          {number: 29, season: season, begin_date: "2014-03-08", end_date: "2014-03-08"},
          {number: 30, season: season, begin_date: "2014-03-15", end_date: "2014-08-15"}
                 ])
    end

    desc "Destroy days"
    task destroy: "environment" do
      Day.destroy_all
    end
  end
end