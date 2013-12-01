ActiveAdmin.register Country do

  controller do
    def permitted_params
      params.permit country: [:name, :iso_code]
    end
  end

end