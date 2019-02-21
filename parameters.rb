params12 = ActionController::Parameters.new({
    product: {
        name: 'cement',
        code: '1563737',
        unit_price: 24.24,
        other_name: 'dangote cement',
        description: 'is a  good cement',
        reorder_level: 10,
        sku: '2ueueu',
        unit_attributes: {
            name: 'bags'
        },
        category_attributes: {
            name: 'concrete works'
        },
        manufacturer_attributes: {
            name: 'Dangote'
        }
    },
    warehouse_id: 1,
    organization_id: 1,
    user_id: 1
})
:supplier_id, :organization_id, :date_created

params = ActionController::Parameters.new(
    supplier_id: 1,
    organization_id: 1,
    date_created: '2018-06-12'
    line_items: [
        {
            item_id
        },
        {

        }
    ]
)

permitted = params.require(:product).permit(
    :name, :code, :unit_price, :other_name,
    :description, :reorder_level, :sku, :unit_attributes,
    :category_attributes, :manufacturer_attributes
)


params = {
    product: {
        name: 'cement',
        code: '1563737',
        unit_price: 24.24,
        other_name: 'dangote cement',
        description: 'is a  good cement',
        reorder_level: 10,
        sku: '2ueueu',
        organization_id: 1,
        warehouse_id: 1,
        user_id: 1,
        unit_attributes: {
            name: 'bags',
            user_id: 1,
            organization_id: 1,
        },
        category_attributes: {
            name: 'CONCRETE WORKS',
            user_id: 1,
            organization_id: 2,
        },
        manufacturer_attributes: {
            name: 'Dangote',
            user_id: 1,
            organization_id: 1
        }
    }
}

p1 = Product.create(params[:product])


{
	"sign_up": {
		"first_name": "joseph",
		"last_name": "kossi",
		"phone": "04474748448",
		"company": "ghacem",
		"email": "dy@yahoo.com",
		"is_invited": "false",
		"confirm_success_url": "http://confirm",
		"password": "skido123.V"
	}
}	