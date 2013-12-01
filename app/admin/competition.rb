ActiveAdmin.register Competition do

  controller do
    def permitted_params
      params.permit competition: [:name, :country_id]
    end
  end

end