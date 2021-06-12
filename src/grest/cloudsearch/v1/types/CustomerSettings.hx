package grest.cloudsearch.v1.types;
typedef CustomerSettings = {
	/**
		Audit Logging settings for the customer. If update_mask is empty then this field will be updated based on UpdateCustomerSettings request.
	**/
	@:optional
	var auditLoggingSettings : AuditLoggingSettings;
	/**
		VPC SC settings for the customer. If update_mask is empty then this field will be updated based on UpdateCustomerSettings request.
	**/
	@:optional
	var vpcSettings : VPCSettings;
}