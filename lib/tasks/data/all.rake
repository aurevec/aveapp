namespace :data do

  namespace :all do
    desc "Generate all data"
    task :create => [
        'data:countries:create',
        'data:years:create',
        'data:competitions:create',
        'data:seasons:create',
        'data:teams:create',
        'data:entries:create',
        'data:days:create',
        'data:matches:create']

    desc "Generate all data"
    task :destroy => [
        'data:matches:destroy',
        'data:days:destroy',
        'data:entries:destroy',
        'data:teams:destroy',
        'data:seasons:destroy',
        'data:competitions:destroy',
        'data:years:destroy',
        'data:countries:destroy']
  end


end