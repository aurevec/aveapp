ActiveAdmin.register Day do

  controller do
    def permitted_params
      params.permit day: [:number, :season_id, :begin_date, :end_date]
    end
  end

end