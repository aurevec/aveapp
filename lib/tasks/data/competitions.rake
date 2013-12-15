namespace :data do
  namespace :competitions do

    desc "Create competitions"
    task create: "environment" do
      country = Country.find_by(name: "Belgium")
      Competition.create([
          {name: "Jupiler Pro League", country: country}
                         ])
    end

    desc "Destroy competitions"
    task destroy: "environment" do
      Competition.destroy_all
    end
  end
end