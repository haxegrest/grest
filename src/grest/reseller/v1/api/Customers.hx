package grest.reseller.v1.api;
interface Customers {
	/**
		Get a customer account. Use this operation to see a customer account already in your reseller management, or to see the minimal account information for an existing customer that you do not manage. For more information about the API response for existing customers, see [retrieving a customer account](/admin-sdk/reseller/v1/how-tos/manage_customers#get_customer).
	**/
	@:get("/apps/reseller/v1/customers/$customerId")
	function get(customerId:String):grest.reseller.v1.types.Customer;
	/**
		Order a new customer's account. Before ordering a new customer account, establish whether the customer account already exists using the [`customers.get`](/admin-sdk/reseller/v1/reference/customers/get) If the customer account exists as a direct Google account or as a resold customer account from another reseller, use the `customerAuthToken\` as described in [order a resold account for an existing customer](/admin-sdk/reseller/v1/how-tos/manage_customers#create_existing_customer). For more information about ordering a new customer account, see [order a new customer account](/admin-sdk/reseller/v1/how-tos/manage_customers#create_customer). After creating a new customer account, you must provision a user as an administrator. The customer's administrator is required to sign in to the Admin console and sign the G Suite via Reseller agreement to activate the account. Resellers are prohibited from signing the G Suite via Reseller agreement on the customer's behalf. For more information, see [order a new customer account](/admin-sdk/reseller/v1/how-tos/manage_customers#tos).
	**/
	@:post("/apps/reseller/v1/customers")
	function insert(query:{ /**
		The `customerAuthToken` query string is required when creating a resold account that transfers a direct customer's subscription or transfers another reseller customer's subscription to your reseller management. This is a hexadecimal authentication token needed to complete the subscription transfer. For more information, see the administrator help center.
	**/
	@:optional
	var customerAuthToken : String; }, body:grest.reseller.v1.types.Customer):grest.reseller.v1.types.Customer;
	/**
		Update a customer account's settings. This method supports patch semantics.
	**/
	@:patch("/apps/reseller/v1/customers/$customerId")
	function patch(customerId:String, body:grest.reseller.v1.types.Customer):grest.reseller.v1.types.Customer;
	/**
		Update a customer account's settings. For more information, see [update a customer's settings](/admin-sdk/reseller/v1/how-tos/manage_customers#update_customer).
	**/
	@:put("/apps/reseller/v1/customers/$customerId")
	function update(customerId:String, body:grest.reseller.v1.types.Customer):grest.reseller.v1.types.Customer;
}