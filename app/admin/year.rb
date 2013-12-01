ActiveAdmin.register Year do

  controller do
    def permitted_params
      params.permit year: [:name, :begin_date, :end_date]
    end
  end

end