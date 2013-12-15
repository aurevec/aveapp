namespace :data do
  namespace :teams do

    desc "Create teams"
    task create: "environment" do
      country = Country.find_by(name: "Belgium")
      Team.create([
          {name: "Anderlecht", country: country},
          {name: "Charleroi", country: country},
          {name: "Genk", country: country},
          {name: "La Gantoise", country: country},
          {name: "FC Bruges", country: country},
          {name: "Mons", country: country},
          {name: "Zulte-Waregem", country: country},
          {name: "Standard", country: country},
          {name: "Lokeren", country: country},
          {name: "Cercle Bruges", country: country},
          {name: "Malines", country: country},
          {name: "Courtrai", country: country},
          {name: "OH Louvain", country: country},
          {name: "Ostende", country: country},
          {name: "Lierse", country: country},
          {name: "Waasland-Beveren", country: country},
                  ])
    end

    desc "Destroy teams"
    task destroy: "environment" do
      Team.destroy_all
    end
  end
end