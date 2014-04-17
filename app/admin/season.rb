ActiveAdmin.register Season do

  controller do
    def permitted_params
      params.permit season: [:competition_id, :year_id, :begin_date, :end_date, team_ids: []]
    end
  end

  form do |f|
    f.inputs 'Details' do
      f.input :competition
      f.input :year
      f.input :begin_date, as: :date_select
      f.input :end_date, as: :date_select
    end

    f.inputs 'Teams' do
      f.input :teams, as: :check_boxes, collection: Team.all.order(:name)
    end

    f.actions
  end

end