package grest.androiddeviceprovisioning.v1.types;
typedef CreateCustomerRequest = {
	/**
		Required. The company data to populate the new customer. Must contain a value for `companyName` and at least one `owner_email` that's associated with a Google Account. The values for `companyId` and `name` must be empty.
	**/
	@:optional
	var customer : Company;
}