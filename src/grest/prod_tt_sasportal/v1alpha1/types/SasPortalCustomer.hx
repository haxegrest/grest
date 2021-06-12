package grest.prod_tt_sasportal.v1alpha1.types;
typedef SasPortalCustomer = {
	/**
		Required. Name of the organization that the customer entity represents.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Resource name of the customer.
	**/
	@:optional
	var name : String;
	/**
		User IDs used by the devices belonging to this customer.
	**/
	@:optional
	var sasUserIds : Array<String>;
}