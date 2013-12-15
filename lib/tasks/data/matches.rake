namespace :data do
  namespace :matches do

    desc "Create matches"
    task create: "environment" do
      season = Season.find_by(
          competition: Competition.find_by(name: "Jupiler Pro League"),
          year: Year.find_by(name: "2013-2014"),
          begin_date: "2013-07-01",
          end_date: "2014-06-30")

      day1 = Day.find_by(
          number: 1,
          season: season,
          begin_date: "2013-07-26",
          end_date: "2013-07-28")

      anderlecht = Team.find_by(name: "Anderlecht")
      charleroi = Team.find_by(name: "Charleroi")
      genk = Team.find_by(name: "Genk")
      la_gantoise = Team.find_by(name: "La Gantoise")
      fc_bruges = Team.find_by(name: "FC Bruges")
      mons = Team.find_by(name: "Mons")
      zulte_waregem = Team.find_by(name: "Zulte Waregem")
      standard = Team.find_by(name: "Standard")
      lokeren = Team.find_by(name: "Lokeren")
      cercle_bruges = Team.find_by(name: "Cercle Bruges")
      malines = Team.find_by(name: "Malines")
      courtrai = Team.find_by(name: "Courtrai")
      oh_louvain = Team.find_by(name: "OH Louvain")
      ostende = Team.find_by(name: "Ostende")
      lierse = Team.find_by(name: "Lierse")
      waasland_beveren = Team.find_by(name: "Waasland-Beveren")

      Match.create([
          {day: day1, home_team: fc_bruges, away_team: charleroi, home_goals: 2, away_goals: 0, date: "2013-07-26 20:30"},
          {day: day1, home_team: genk, away_team: ostende, home_goals: 3, away_goals: 0, date: "2013-07-27 20:00"},
          {day: day1, home_team: courtrai, away_team: oh_louvain, home_goals: 1, away_goals: 0, date: "2013-07-27 20:00"},
          {day: day1, home_team: lierse, away_team: zulte_waregem, home_goals: 1, away_goals: 2, date: "2013-07-27 20:00"},
          {day: day1, home_team: mons, away_team: cercle_bruges, home_goals: 1, away_goals: 1, date: "2013-07-27 20:00"},
          {day: day1, home_team: waasland_beveren, away_team: la_gantoise, home_goals: 1, away_goals: 1, date: "2013-07-27 20:00"},
          {day: day1, home_team: anderlecht, away_team: lokeren, home_goals: 2, away_goals: 3, date: "2013-07-28 18:00"},
          {day: day1, home_team: malines, away_team: standard, home_goals: 0, away_goals: 2, date: "2013-07-28 20:30"}
                 ])
    end

    desc "Destroy matches"
    task destroy: "environment" do
      Match.destroy_all
    end
  end
end