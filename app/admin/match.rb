ActiveAdmin.register Match do

  controller do
    def permitted_params
      params.permit match: [:day_id, :home_team_id, :away_team_id, :home_goals, :away_goals, :date]
    end
  end

end