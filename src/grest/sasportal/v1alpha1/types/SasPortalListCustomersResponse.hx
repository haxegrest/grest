package grest.sasportal.v1alpha1.types;
typedef SasPortalListCustomersResponse = {
	/**
		The list of customers that match the request.
	**/
	@:optional
	var customers : Array<SasPortalCustomer>;
	/**
		A pagination token returned from a previous call to ListCustomers that indicates from where listing should continue. If the field is missing or empty, it means there are no more customers.
	**/
	@:optional
	var nextPageToken : String;
}