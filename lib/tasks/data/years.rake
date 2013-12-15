namespace :data do
  namespace :years do

    desc "Create years"
    task create: "environment" do
      Year.create([
          {name: "2013-2014", begin_date: "2013-07-01", end_date: "2014-06-30"}
                   ])

    end

    desc "Destroy years"
    task destroy: "environment" do
      Year.destroy_all
    end
  end
end