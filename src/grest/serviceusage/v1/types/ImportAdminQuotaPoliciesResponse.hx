package grest.serviceusage.v1.types;
typedef ImportAdminQuotaPoliciesResponse = {
	/**
		The policies that were created from the imported data.
	**/
	@:optional
	var policies : Array<AdminQuotaPolicy>;
}