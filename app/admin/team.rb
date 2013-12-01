ActiveAdmin.register Team do

  controller do
    def permitted_params
      params.permit team: [:name, :country_id]
    end
  end

end