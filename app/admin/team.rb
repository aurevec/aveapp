ActiveAdmin.register Team do

  remove_filter :home_matches
  remove_filter :away_matches

  controller do
    def permitted_params
      params.permit team: [:name, :country_id]
    end
  end

end