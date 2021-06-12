package grest.serviceconsumermanagement.v1.types;
typedef TenantProjectPolicy = {
	/**
		Policy bindings to be applied to the tenant project, in addition to the 'roles/owner' role granted to the Service Consumer Management service account. At least one binding must have the role `roles/owner`.
	**/
	@:optional
	var policyBindings : Array<PolicyBinding>;
}