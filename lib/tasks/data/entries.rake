namespace :data do
  namespace :entries do

    desc "Create entries"
    task create: "environment" do
      season = Season.find_by(
          competition: Competition.find_by(name: "Jupiler Pro League"),
          year: Year.find_by(name: "2013-2014"),
          begin_date: "2013-07-01",
          end_date: "2014-06-30")

      Entry.create([
          {team: Team.find_by(name: "Anderlecht"), season: season},
          {team: Team.find_by(name: "Charleroi"), season: season},
          {team: Team.find_by(name: "Genk"), season: season},
          {team: Team.find_by(name: "La Gantoise"), season: season},
          {team: Team.find_by(name: "FC Bruges"), season: season},
          {team: Team.find_by(name: "Mons"), season: season},
          {team: Team.find_by(name: "Zulte Waregem"), season: season},
          {team: Team.find_by(name: "Standard"), season: season},
          {team: Team.find_by(name: "Lokeren"), season: season},
          {team: Team.find_by(name: "Cercle Bruges"), season: season},
          {team: Team.find_by(name: "Malines"), season: season},
          {team: Team.find_by(name: "Courtrai"), season: season},
          {team: Team.find_by(name: "OH Louvain"), season: season},
          {team: Team.find_by(name: "Ostende"), season: season},
          {team: Team.find_by(name: "Lierse"), season: season},
          {team: Team.find_by(name: "Waasland-Beveren"), season: season}
                   ])
    end

    desc "Destroy entries"
    task destroy: "environment" do
      Entry.destroy_all
    end
  end
end