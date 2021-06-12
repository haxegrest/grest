package grest.androiddeviceprovisioning.v1.types;
typedef CustomerListDpcsResponse = {
	/**
		The list of DPCs available to the customer that support zero-touch enrollment.
	**/
	@:optional
	var dpcs : Array<Dpc>;
}