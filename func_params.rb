

params = ActionController::Parameters.new(
     {
            first_name: 'joseph    ',
            last_name: ' dkdkdd   '
    }
   
)

permitted = params.permit(:first_name, :last_name)