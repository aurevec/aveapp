namespace :data do
  namespace :matches do

    desc "Create matches"
    task create: "environment" do
      season = Season.find_by(
          competition: Competition.find_by(name: "Jupiler Pro League"),
          year: Year.find_by(name: "2013-2014"),
          begin_date: "2013-07-01",
          end_date: "2014-06-30")

      day1 = Day.find_by(number: 1, season: season)
      day2 = Day.find_by(number: 2, season: season)
      day3 = Day.find_by(number: 3, season: season)
      day4 = Day.find_by(number: 4, season: season)
      day5 = Day.find_by(number: 5, season: season)
      day6 = Day.find_by(number: 6, season: season)
      day7 = Day.find_by(number: 7, season: season)
      day8 = Day.find_by(number: 8, season: season)
      day9 = Day.find_by(number: 9, season: season)
      day10 = Day.find_by(number: 10, season: season)
      day11 = Day.find_by(number: 11, season: season)
      day12 = Day.find_by(number: 12, season: season)
      day13 = Day.find_by(number: 13, season: season)
      day14 = Day.find_by(number: 14, season: season)
      day15 = Day.find_by(number: 15, season: season)
      day16 = Day.find_by(number: 16, season: season)
      day17 = Day.find_by(number: 17, season: season)
      day18 = Day.find_by(number: 18, season: season)
      day19 = Day.find_by(number: 19, season: season)
      day20 = Day.find_by(number: 20, season: season)
      day21 = Day.find_by(number: 21, season: season)
      day22 = Day.find_by(number: 22, season: season)
      day23 = Day.find_by(number: 23, season: season)
      day24 = Day.find_by(number: 24, season: season)
      day25 = Day.find_by(number: 25, season: season)
      day26 = Day.find_by(number: 26, season: season)
      day27 = Day.find_by(number: 27, season: season)
      day28 = Day.find_by(number: 28, season: season)
      day29 = Day.find_by(number: 29, season: season)
      day30 = Day.find_by(number: 30, season: season)

      anderlecht = Team.find_by(name: "Anderlecht")
      charleroi = Team.find_by(name: "Charleroi")
      genk = Team.find_by(name: "Genk")
      la_gantoise = Team.find_by(name: "La Gantoise")
      fc_bruges = Team.find_by(name: "FC Bruges")
      mons = Team.find_by(name: "Mons")
      zulte_waregem = Team.find_by(name: "Zulte-Waregem")
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
          {day: day1, home_team: malines, away_team: standard, home_goals: 0, away_goals: 2, date: "2013-07-28 20:30"},

          {day: day2, home_team: cercle_bruges, away_team: anderlecht, home_goals: 0, away_goals: 4, date: "2013-08-02 20:30"},
          {day: day2, home_team: charleroi, away_team: waasland_beveren, home_goals: 1, away_goals: 1, date: "2013-08-03 20:00"},
          {day: day2, home_team: zulte_waregem, away_team: courtrai, home_goals: 1, away_goals: 0, date: "2013-08-03 20:00"},
          {day: day2, home_team: oh_louvain, away_team: genk, home_goals: 1, away_goals: 4, date: "2013-08-03 20:00"},
          {day: day2, home_team: lokeren, away_team: mons, home_goals: 2, away_goals: 1, date: "2013-08-03 20:00"},
          {day: day2, home_team: la_gantoise, away_team: malines, home_goals: 2, away_goals: 1, date: "2013-08-04 14:30"},
          {day: day2, home_team: standard, away_team: lierse, home_goals: 3, away_goals: 0, date: "2013-08-04' 18:00"},
          {day: day2, home_team: ostende, away_team: fc_bruges, home_goals: 1, away_goals: 2, date: "2013-08-04 20:30"},

          {day: day3, home_team: courtrai, away_team: lokeren, home_goals: 3, away_goals: 3, date: "2013-08-09 20:30"},
          {day: day3, home_team: ostende, away_team: oh_louvain, home_goals: 1, away_goals: 1, date: "2013-08-10 20:00"},
          {day: day3, home_team: lierse, away_team: cercle_bruges, home_goals: 1, away_goals: 1, date: "2013-08-10 20:00"},
          {day: day3, home_team: mons, away_team: charleroi, home_goals: 1, away_goals: 2, date: "2013-08-10 20:00"},
          {day: day3, home_team: waasland_beveren, away_team: malines, home_goals: 0, away_goals: 0, date: "2013-08-10 20:00"},
          {day: day3, home_team: fc_bruges, away_team: zulte_waregem, home_goals: 1, away_goals: 1, date: "2013-08-11 14:30"},
          {day: day3, home_team: anderlecht, away_team: la_gantoise, home_goals: 4, away_goals: 1, date: "2013-08-11 18:00"},
          {day: day3, home_team: genk, away_team: standard, home_goals: 0, away_goals: 2, date: "2013-08-11 20:30"},

          {day: day4, home_team: malines, away_team: fc_bruges, home_goals: 1, away_goals: 2, date: "2013-08-17 18:00"},
          {day: day4, home_team: la_gantoise, away_team: lierse, home_goals: 2, away_goals: 1, date: "2013-08-17 20:00"},
          {day: day4, home_team: charleroi, away_team: courtrai, home_goals: 1, away_goals: 2, date: "2013-08-17 20:00"},
          {day: day4, home_team: zulte_waregem, away_team: mons, home_goals: 2, away_goals: 0, date: "2013-08-17 20:00"},
          {day: day4, home_team: lokeren, away_team: genk, home_goals: 3, away_goals: 1, date: "2013-08-17 20:00"},
          {day: day4, home_team: cercle_bruges, away_team: ostende, home_goals: 2, away_goals: 0, date: "2013-08-17 20:00"},
          {day: day4, home_team: standard, away_team: oh_louvain, home_goals: 1, away_goals: 0, date: "2013-08-18 14:30"},
          {day: day4, home_team: waasland_beveren, away_team: anderlecht, home_goals: 0, away_goals: 3, date: "2013-08-18 18:00"},

          {day: day5, home_team: oh_louvain, away_team: lokeren, home_goals: 2, away_goals: 1, date: "2013-08-24 20:00"},
          {day: day5, home_team: courtrai, away_team: malines, home_goals: 1, away_goals: 2, date: "2013-08-24 20:00"},
          {day: day5, home_team: lierse, away_team: waasland_beveren, home_goals: 1, away_goals: 0, date: "2013-08-24 20:00"},
          {day: day5, home_team: fc_bruges, away_team: la_gantoise, home_goals: 1, away_goals: 1, date: "2013-08-25 14:30"},
          {day: day5, home_team: anderlecht, away_team: charleroi, home_goals: 5, away_goals: 2, date: "2013-08-25 18:00"},
          {day: day5, home_team: genk, away_team: cercle_bruges, home_goals: 1, away_goals: 0, date: "2013-08-25 18:00"},
          {day: day5, home_team: ostende, away_team: zulte_waregem, home_goals: 1, away_goals: 1, date: "2013-08-25 18:00"},
          {day: day5, home_team: mons, away_team: standard, home_goals: 0, away_goals: 2, date: "2013-08-25 20:30"},

          {day: day6, home_team: malines, away_team: lierse, home_goals: 0, away_goals: 0, date: "2013-08-31 18:00"},
          {day: day6, home_team: la_gantoise, away_team: mons, home_goals: 1, away_goals: 0, date: "2013-08-31 20:00"},
          {day: day6, home_team: lokeren, away_team: ostende, home_goals: 1, away_goals: 0, date: "2013-08-31 20:00"},
          {day: day6, home_team: cercle_bruges, away_team: oh_louvain, home_goals: 1, away_goals: 1, date: "2013-08-31 20:00"},
          {day: day6, home_team: standard, away_team: courtrai, home_goals: 2, away_goals: 0, date: "2013-09-01 14:30"},
          {day: day6, home_team: zulte_waregem, away_team: anderlecht, home_goals: 4, away_goals: 3, date: "2013-09-01 18:00"},
          {day: day6, home_team: charleroi, away_team: genk, home_goals: 1, away_goals: 1, date: "2013-09-01 20:30"},
          {day: day6, home_team: waasland_beveren, away_team: fc_bruges, home_goals: 1, away_goals: 2, date: "2013-09-01 20:30"},

          {day: day7, home_team: anderlecht, away_team: malines, home_goals: 5, away_goals: 0, date: "2013-09-14 18:00"},
          {day: day7, home_team: fc_bruges, away_team: lierse, home_goals: 4, away_goals: 1, date: "2013-09-14 20:00"},
          {day: day7, home_team: oh_louvain, away_team: charleroi, home_goals: 0, away_goals: 0, date: "2013-09-14 20:00"},
          {day: day7, home_team: lokeren, away_team: cercle_bruges, home_goals: 3, away_goals: 0, date: "2013-09-14 20:00"},
          {day: day7, home_team: courtrai, away_team: la_gantoise, home_goals: 3, away_goals: 0, date: "2013-09-14 20:00"},
          {day: day7, home_team: mons, away_team: waasland_beveren, home_goals: 1, away_goals: 1, date: "2013-09-14 20:00"},
          {day: day7, home_team: ostende, away_team: standard, home_goals: 2, away_goals: 4, date: "2013-09-15 14:30"},
          {day: day7, home_team: genk, away_team: zulte_waregem, home_goals: 5, away_goals: 2, date: "2013-09-15 18:00"},

          {day: day8, home_team: la_gantoise, away_team: ostende, home_goals: 1, away_goals: 1, date: "2013-09-21 20:00"},
          {day: day8, home_team: charleroi, away_team: cercle_bruges, home_goals: 2, away_goals: 0, date: "2013-09-21 20:00"},
          {day: day8, home_team: malines, away_team: mons, home_goals: 4, away_goals: 2, date: "2013-09-21 20:00"},
          {day: day8, home_team: lierse, away_team: courtrai, home_goals: 2, away_goals: 0, date: "2013-09-21 20:00"},
          {day: day8, home_team: fc_bruges, away_team: anderlecht, home_goals: 4, away_goals: 0, date: "2013-09-22 14:30"},
          {day: day8, home_team: standard, away_team: lokeren, home_goals: 2, away_goals: 1, date: "2013-09-22 18:00"},
          {day: day8, home_team: zulte_waregem, away_team: oh_louvain, home_goals: 4, away_goals: 2, date: "2013-09-22 20:30"},
          {day: day8, home_team: waasland_beveren, away_team: genk, home_goals: 0, away_goals: 0, date: "2013-09-22 20:30"},

          {day: day9, home_team: lokeren, away_team: zulte_waregem, home_goals: 2, away_goals: 4, date: "2013-09-28 18:00"},
          {day: day9, home_team: genk, away_team: malines, home_goals: 1, away_goals: 0, date: "2013-09-28 20:00"},
          {day: day9, home_team: ostende, away_team: charleroi, home_goals: 1, away_goals: 0, date: "2013-09-28 20:00"},
          {day: day9, home_team: oh_louvain, away_team: la_gantoise, home_goals: 1, away_goals: 1, date: "2013-09-28 20:00"},
          {day: day9, home_team: courtrai, away_team: waasland_beveren, home_goals: 2, away_goals: 1, date: "2013-09-28 20:00"},
          {day: day9, home_team: mons, away_team: fc_bruges, home_goals: 0, away_goals: 1, date: "2013-09-28 20:00"},
          {day: day9, home_team: anderlecht, away_team: lierse, home_goals: 2, away_goals: 0, date: "2013-09-29 14:30"},
          {day: day9, home_team: cercle_bruges, away_team: standard, home_goals: 0, away_goals: 5, date: "2013-09-29 18:00"},

          {day: day10, home_team: fc_bruges, away_team: oh_louvain, home_goals: 1, away_goals: 0, date: "2013-10-05 20:00"},
          {day: day10, home_team: charleroi, away_team: lokeren, home_goals: 2, away_goals: 1, date: "2013-10-05 20:00"},
          {day: day10, home_team: malines, away_team: cercle_bruges, home_goals: 1, away_goals: 2, date: "2013-10-05 20:00"},
          {day: day10, home_team: lierse, away_team: mons, home_goals: 2, away_goals: 1, date: "2013-10-05 20:00"},
          {day: day10, home_team: waasland_beveren, away_team: ostende, home_goals: 2, away_goals: 0, date: "2013-10-05 20:00"},
          {day: day10, home_team: anderlecht, away_team: courtrai, home_goals: 0, away_goals: 1, date: "2013-10-06 14:30"},
          {day: day10, home_team: zulte_waregem, away_team: standard, home_goals: 1, away_goals: 0, date: "2013-10-06 18:00"},
          {day: day10, home_team: la_gantoise, away_team: genk, home_goals: 1, away_goals: 2, date: "2013-10-06 20:30"},

          {day: day11, home_team: mons, away_team: anderlecht, home_goals: 0, away_goals: 2, date: "2013-10-18 20:30"},
          {day: day11, home_team: genk, away_team: lierse, home_goals: 4, away_goals: 0, date: "2013-10-19 20:00"},
          {day: day11, home_team: ostende, away_team: malines, home_goals: 0, away_goals: 3, date: "2013-10-19 20:00"},
          {day: day11, home_team: oh_louvain, away_team: waasland_beveren, home_goals: 4, away_goals: 2, date: "2013-10-19 20:00"},
          {day: day11, home_team: lokeren, away_team: la_gantoise, home_goals: 2, away_goals: 2, date: "2013-10-19 20:00"},
          {day: day11, home_team: cercle_bruges, away_team: zulte_waregem, home_goals: 1, away_goals: 1, date: "2013-10-19 20:00"},
          {day: day11, home_team: standard, away_team: charleroi, home_goals: 2, away_goals: 2, date: "2013-10-20 14:30"},
          {day: day11, home_team: courtrai, away_team: fc_bruges, home_goals: 4, away_goals: 1, date: "2013-10-20 18:00"},

          {day: day12, home_team: la_gantoise, away_team: cercle_bruges, home_goals: 1, away_goals: 1, date: "2013-10-25 20:30"},
          {day: day12, home_team: malines, away_team: oh_louvain, home_goals: 4, away_goals: 2, date: "2013-10-26 20:00"},
          {day: day12, home_team: lierse, away_team: ostende, home_goals: 0, away_goals: 2, date: "2013-10-26 20:00"},
          {day: day12, home_team: mons, away_team: courtrai, home_goals: 0, away_goals: 1, date: "2013-10-26 20:00"},
          {day: day12, home_team: waasland_beveren, away_team: lokeren, home_goals: 0, away_goals: 2, date: "2013-10-26 20:00"},
          {day: day12, home_team: fc_bruges, away_team: genk, home_goals: 0, away_goals: 2, date: "2013-10-27 14:30"},
          {day: day12, home_team: anderlecht, away_team: standard, home_goals: 1, away_goals: 1, date: "2013-10-27 18:00"},
          {day: day12, home_team: zulte_waregem, away_team: charleroi, home_goals: 1, away_goals: 1, date: "2013-10-27 20:30"},

          {day: day13, home_team: genk, away_team: courtrai, home_goals: 1, away_goals: 0, date: "2013-10-30 20:30"},
          {day: day13, home_team: ostende, away_team: anderlecht, home_goals: 0, away_goals: 3, date: "2013-10-30 20:30"},
          {day: day13, home_team: charleroi, away_team: malines, home_goals: 2, away_goals: 2, date: "2013-10-30 20:30"},
          {day: day13, home_team: zulte_waregem, away_team: la_gantoise, home_goals: 3, away_goals: 2, date: "2013-10-30 20:30"},
          {day: day13, home_team: oh_louvain, away_team: mons, home_goals: 2, away_goals: 2, date: "2013-10-30 20:30"},
          {day: day13, home_team: lokeren, away_team: lierse, home_goals: 1, away_goals: 0, date: "2013-10-30 20:30"},
          {day: day13, home_team: standard, away_team: waasland_beveren, home_goals: 2, away_goals: 2, date: "2013-10-31 20:30"},
          {day: day13, home_team: cercle_bruges, away_team: fc_bruges, home_goals: 2, away_goals: 0, date: "2013-10-31 20:30"},

          {day: day14, home_team: anderlecht, away_team: oh_louvain, home_goals: 3, away_goals: 1, date: "2013-11-02 18:00"},
          {day: day14, home_team: courtrai, away_team: ostende, home_goals: 2, away_goals: 0, date: "2013-11-02 20:00"},
          {day: day14, home_team: malines, away_team: zulte_waregem, home_goals: 2, away_goals: 2, date: "2013-11-02 20:00"},
          {day: day14, home_team: lierse, away_team: charleroi, home_goals: 2, away_goals: 1, date: "2013-11-02 20:00"},
          {day: day14, home_team: mons, away_team: genk, home_goals: 2, away_goals: 3, date: "2013-11-02 20:00"},
          {day: day14, home_team: la_gantoise, away_team: standard, home_goals: 0, away_goals: 1, date: "2013-11-03 14:30"},
          {day: day14, home_team: fc_bruges, away_team: lokeren, home_goals: 1, away_goals: 0, date: "2013-11-03 18:00"},
          {day: day14, home_team: waasland_beveren, away_team: cercle_bruges, home_goals: 0, away_goals: 1, date: "2013-11-03 20:30"},

          {day: day15, home_team: lokeren, away_team: malines, home_goals: 4, away_goals: 0, date: "2013-11-08 20:30"},
          {day: day15, home_team: ostende, away_team: mons, home_goals: 2, away_goals: 0, date: "2013-11-09 20:00"},
          {day: day15, home_team: charleroi, away_team: la_gantoise, home_goals: 0, away_goals: 1, date: "2013-11-09 20:00"},
          {day: day15, home_team: oh_louvain, away_team: lierse, home_goals: 2, away_goals: 0, date: "2013-11-09 20:00"},
          {day: day15, home_team: cercle_bruges, away_team: courtrai, home_goals: 3, away_goals: 1, date: "2013-11-09 20:00"},
          {day: day15, home_team: standard, away_team: fc_bruges, home_goals: 0, away_goals: 0, date: "2013-11-10 14:30"},
          {day: day15, home_team: genk, away_team: anderlecht, home_goals: 0, away_goals: 1, date: "2013-11-10 18:00"},
          {day: day15, home_team: zulte_waregem, away_team: waasland_beveren, home_goals: 2, away_goals: 0, date: "2013-11-10 20:30"},

          {day: day16, home_team: charleroi, away_team: anderlecht, home_goals: 2, away_goals: 1, date: "2013-11-23 18:30"},
          {day: day16, home_team: la_gantoise, away_team: waasland_beveren, home_goals: 2, away_goals: 0, date: "2013-11-23 20:00"},
          {day: day16, home_team: ostende, away_team: genk, home_goals: 4, away_goals: 0, date: "2013-11-23 20:00"},
          {day: day16, home_team: zulte_waregem, away_team: malines, home_goals: 3, away_goals: 1, date: "2013-11-23 20:00"},
          {day: day16, home_team: oh_louvain, away_team: courtrai, home_goals: 1, away_goals: 1, date: "2013-11-23 20:00"},
          {day: day16, home_team: cercle_bruges, away_team: lierse, home_goals: 2, away_goals: 4, date: "2013-11-23 20:00"},
          {day: day16, home_team: lokeren, away_team: fc_bruges, home_goals: 0, away_goals: 3, date: "2013-11-24 18:00"},
          {day: day16, home_team: standard, away_team: mons, home_goals: 1, away_goals: 0, date: "2013-11-24 20:30"},

          {day: day17, home_team: fc_bruges, away_team: ostende, home_goals: 2, away_goals: 0, date: "2013-11-30 20:00"},
          {day: day17, home_team: malines, away_team: la_gantoise, home_goals: 0, away_goals: 1, date: "2013-11-30 20:00"},
          {day: day17, home_team: mons, away_team: lokeren, home_goals: 1, away_goals: 0, date: "2013-11-30 20:00"},
          {day: day17, home_team: waasland_beveren, away_team: charleroi, home_goals: 0, away_goals: 0, date: "2013-11-30 20:00"},
          {day: day17, home_team: lierse, away_team: standard, home_goals: 0, away_goals: 5, date: "2013-12-01 14:30"},
          {day: day17, home_team: anderlecht, away_team: cercle_bruges, home_goals: 2, away_goals: 1, date: "2013-12-01 18:00"},
          {day: day17, home_team: genk, away_team: oh_louvain, home_goals: 3, away_goals: 0, date: "2013-12-01 20:30"},
          {day: day17, home_team: courtrai, away_team: zulte_waregem, home_goals: 1, away_goals: 1, date: "2013-12-01 20:30"},

          {day: day18, home_team: anderlecht, away_team: waasland_beveren, home_goals: 2, away_goals: 0, date: "2013-12-07 18:00"},
          {day: day18, home_team: fc_bruges, away_team: malines, home_goals: 3, away_goals: 0, date: "2013-12-07 20:00"},
          {day: day18, home_team: ostende, away_team: cercle_bruges, home_goals: 2, away_goals: 0, date: "2013-12-07 20:00"},
          {day: day18, home_team: courtrai, away_team: charleroi, home_goals: 1, away_goals: 1, date: "2013-12-07 20:00"},
          {day: day18, home_team: lierse, away_team: la_gantoise, home_goals: 1, away_goals: 3, date: "2013-12-07 20:00"},
          {day: day18, home_team: mons, away_team: zulte_waregem, home_goals: 1, away_goals: 1, date: "2013-12-07 20:00"},
          {day: day18, home_team: oh_louvain, away_team: standard, home_goals: 0, away_goals: 0, date: "2013-12-08 14:30"},
          {day: day18, home_team: genk, away_team: lokeren, home_goals: 0, away_goals: 2, date: "2013-12-08 18:00"},

          {day: day19, home_team: oh_louvain, away_team: ostende, home_goals: 1, away_goals: 2, date: "2013-12-14 20:00"},
          {day: day19, home_team: lokeren, away_team: courtrai, home_goals: 0, away_goals: 0, date: "2013-12-14 20:00"},
          {day: day19, home_team: malines, away_team: waasland_beveren, home_goals: 0, away_goals: 0, date: "2013-12-14 20:00"},
          {day: day19, home_team: cercle_bruges, away_team: mons, home_goals: 2, away_goals: 1, date: "2013-12-14 20:00"},
          {day: day19, home_team: standard, away_team: genk, home_goals: 3, away_goals: 1, date: "2013-12-15 14:30"},
          {day: day19, home_team: la_gantoise, away_team: anderlecht, home_goals: 1, away_goals: 2, date: "2013-12-15 18:00"},
          {day: day19, home_team: charleroi, away_team: fc_bruges, home_goals: 2, away_goals: 2, date: "2013-12-15 20:30"},
          {day: day19, home_team: zulte_waregem, away_team: lierse, home_goals: 3, away_goals: 0, date: "2013-12-15 20:30"},

          {day: day20, home_team: cercle_bruges, away_team: genk, home_goals: 1, away_goals: 0, date: "2013-12-21 18:00"},
          {day: day20, home_team: charleroi, away_team: mons, home_goals: 0, away_goals: 2, date: "2013-12-21 20:00"},
          {day: day20, home_team: zulte_waregem, away_team: ostende, home_goals: 2, away_goals: 2, date: "2013-12-21 20:00"},
          {day: day20, home_team: lokeren, away_team: oh_louvain, home_goals: 2, away_goals: 0, date: "2013-12-21 20:00"},
          {day: day20, home_team: malines, away_team: courtrai, home_goals: 5, away_goals: 2, date: "2013-12-21 20:00"},
          {day: day20, home_team: waasland_beveren, away_team: lierse, home_goals: 3, away_goals: 1, date: "2013-12-21 20:00"},
          {day: day20, home_team: la_gantoise, away_team: fc_bruges, home_goals: 1, away_goals: 3, date: "2013-12-22 14:30"},
          {day: day20, home_team: standard, away_team: anderlecht, home_goals: 1, away_goals: 1, date: "2013-12-22 18:00"},

          {day: day21, home_team: genk, away_team: charleroi, home_goals: 0, away_goals: 3, date: "2013-12-26 14:30"},
          {day: day21, home_team: ostende, away_team: lokeren, home_goals: 0, away_goals: 3, date: "2013-12-26 14:30"},
          {day: day21, home_team: oh_louvain, away_team: cercle_bruges, home_goals: 3, away_goals: 0, date: "2013-12-26 14:30"},
          {day: day21, home_team: lierse, away_team: malines, home_goals: 3, away_goals: 0, date: "2013-12-26 14:30"},
          {day: day21, home_team: mons, away_team: la_gantoise, home_goals: 1, away_goals: 0, date: "2013-12-26 14:30"},
          {day: day21, home_team: anderlecht, away_team: zulte_waregem, home_goals: 1, away_goals: 0, date: "2013-12-26 18:00"},
          {day: day21, home_team: fc_bruges, away_team: waasland_beveren, home_goals: 1, away_goals: 2, date: "2013-12-26 20:30"},
          {day: day21, home_team: courtrai, away_team: standard, home_goals: 1, away_goals: 5, date: "2013-12-27 20:00"},

          {day: day22, home_team: standard, away_team: ostende, date: "2014-01-18 18:00"},
          {day: day22, home_team: la_gantoise, away_team: courtrai, date: "2014-01-18 20:00"},
          {day: day22, home_team: charleroi, away_team: oh_louvain, date: "2014-01-18 20:00"},
          {day: day22, home_team: lierse, away_team: fc_bruges, date: "2014-01-18 20:00"},
          {day: day22, home_team: waasland_beveren, away_team: mons, date: "2014-01-18 20:00"},
          {day: day22, home_team: cercle_bruges, away_team: lokeren, date: "2014-01-18 20:00"},
          {day: day22, home_team: malines, away_team: anderlecht, date: "2013-01-19 14:30"},
          {day: day22, home_team: zulte_waregem, away_team: genk, date: "2013-01-19 18:00"},

          {day: day23, home_team: lokeren, away_team: standard, date: "2014-01-24 20:30"},
          {day: day23, home_team: ostende, away_team: waasland_beveren, date: "2014-01-25 20:00"},
          {day: day23, home_team: oh_louvain, away_team: zulte_waregem, date: "2014-01-25 20:00"},
          {day: day23, home_team: courtrai, away_team: lierse, date: "2014-01-25 20:00"},
          {day: day23, home_team: mons, away_team: malines, date: "2014-01-25 20:00"},
          {day: day23, home_team: cercle_bruges, away_team: charleroi, date: "2014-01-25 20:00"},
          {day: day23, home_team: genk, away_team: la_gantoise, date: "2014-01-26 14:30"},
          {day: day23, home_team: anderlecht, away_team: fc_bruges, date: "2014-01-26 18:00"},

          {day: day24, home_team: lierse, away_team: anderlecht, date: "2014-01-31 20:30"},
          {day: day24, home_team: standard, away_team: cercle_bruges, date: "2014-02-01 18:00"},
          {day: day24, home_team: fc_bruges, away_team: mons, date: "2014-02-01 20:00"},
          {day: day24, home_team: la_gantoise, away_team: oh_louvain, date: "2014-02-01 20:00"},
          {day: day24, home_team: charleroi, away_team: ostende, date: "2014-02-01 20:00"},
          {day: day24, home_team: malines, away_team: genk, date: "2014-02-01 20:00"},
          {day: day24, home_team: waasland_beveren, away_team: courtrai, date: "2014-02-01 20:00"},
          {day: day24, home_team: zulte_waregem, away_team: lokeren, date: "2014-02-02 18:00"},

          {day: day25, home_team: courtrai, away_team: anderlecht, date: "2014-02-08 18:00"},
          {day: day25, home_team: ostende, away_team: la_gantoise, date: "2014-02-08 20:00"},
          {day: day25, home_team: oh_louvain, away_team: malines, date: "2014-02-08 20:00"},
          {day: day25, home_team: lokeren, away_team: charleroi, date: "2014-02-08 20:00"},
          {day: day25, home_team: mons, away_team: lierse, date: "2014-02-08 20:00"},
          {day: day25, home_team: cercle_bruges, away_team: waasland_beveren, date: "2014-02-08 20:00"},
          {day: day25, home_team: standard, away_team: zulte_waregem, date: "2014-02-09 14:30"},
          {day: day25, home_team: genk, away_team: fc_bruges, date: "2014-02-09 18:00"},

          {day: day26, home_team: fc_bruges, away_team: courtrai, date: "2014-02-14 20:30"},
          {day: day26, home_team: charleroi, away_team: standard, date: "2014-02-15 18:00"},
          {day: day26, home_team: la_gantoise, away_team: lokeren, date: "2014-02-15 20:00"},
          {day: day26, home_team: zulte_waregem, away_team: cercle_bruges, date: "2014-02-15 20:00"},
          {day: day26, home_team: malines, away_team: ostende, date: "2014-02-15 20:00"},
          {day: day26, home_team: lierse, away_team: genk, date: "2014-02-15 20:00"},
          {day: day26, home_team: waasland_beveren, away_team: oh_louvain, date: "2014-02-15 20:00"},
          {day: day26, home_team: anderlecht, away_team: mons, date: "2014-02-16 18:00"},

          {day: day27, home_team: standard, away_team: la_gantoise, date: "2014-02-22 20:00"},
          {day: day27, home_team: genk, away_team: waasland_beveren, date: "2014-02-22 20:00"},
          {day: day27, home_team: ostende, away_team: lierse, date: "2014-02-22 20:00"},
          {day: day27, home_team: charleroi, away_team: zulte_waregem, date: "2014-02-22 20:00"},
          {day: day27, home_team: oh_louvain, away_team: fc_bruges, date: "2014-07-27 20:00"},
          {day: day27, home_team: lokeren, away_team: anderlecht, date: "2014-02-22 20:00"},
          {day: day27, home_team: courtrai, away_team: mons, date: "2014-02-22 20:00"},
          {day: day27, home_team: cercle_bruges, away_team: malines, date: "2014-02-22 20:00"},

          {day: day28, home_team: fc_bruges, away_team: standard, date: "2014-03-01 20:00"},
          {day: day28, home_team: anderlecht, away_team: genk, date: "2014-03-01 20:00"},
          {day: day28, home_team: la_gantoise, away_team: charleroi, date: "2014-03-01 20:00"},
          {day: day28, home_team: courtrai, away_team: cercle_bruges, date: "2014-03-01 20:00"},
          {day: day28, home_team: malines, away_team: lokeren, date: "2014-03-01 20:00"},
          {day: day28, home_team: lierse, away_team: oh_louvain, date: "2014-03-01 20:00"},
          {day: day28, home_team: mons, away_team: ostende, date: "2014-03-01 20:00"},
          {day: day28, home_team: waasland_beveren, away_team: zulte_waregem, date: "2014-03-01 20:00"},

          {day: day29, home_team: standard, away_team: malines, date: "2014-03-08 20:00"},
          {day: day29, home_team: genk, away_team: mons, date: "2014-03-08 20:00"},
          {day: day29, home_team: ostende, away_team: courtrai, date: "2014-03-08 20:00"},
          {day: day29, home_team: charleroi, away_team: lierse, date: "2014-03-08 20:00"},
          {day: day29, home_team: zulte_waregem, away_team: fc_bruges, date: "2014-03-08 20:00"},
          {day: day29, home_team: oh_louvain, away_team: anderlecht, date: "2014-03-08 20:00"},
          {day: day29, home_team: lokeren, away_team: waasland_beveren, date: "2014-03-08 20:00"},
          {day: day29, home_team: cercle_bruges, away_team: la_gantoise, date: "2014-03-08 20:00"},

          {day: day30, home_team: fc_bruges, away_team: cercle_bruges, date: "2014-03-15 20:00"},
          {day: day30, home_team: anderlecht, away_team: ostende, date: "2014-03-15 20:00"},
          {day: day30, home_team: la_gantoise, away_team: zulte_waregem, date: "2014-03-15 20:00"},
          {day: day30, home_team: courtrai, away_team: genk, date: "2014-03-15 20:00"},
          {day: day30, home_team: malines, away_team: charleroi, date: "2014-03-15 20:00"},
          {day: day30, home_team: lierse, away_team: lokeren, date: "2014-03-15 20:00"},
          {day: day30, home_team: mons, away_team: oh_louvain, date: "2014-03-15 20:00"},
          {day: day30, home_team: waasland_beveren, away_team: standard, date: "2014-03-15 20:00"}
                   ])
    end

    desc "Destroy matches"
    task destroy: "environment" do
      Match.destroy_all
    end
  end
end