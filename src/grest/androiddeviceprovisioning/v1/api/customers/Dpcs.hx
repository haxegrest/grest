package grest.androiddeviceprovisioning.v1.api.customers;
interface Dpcs {
	/**
		Lists the DPCs (device policy controllers) that support zero-touch enrollment.
	**/
	@:get("/v1/$parent/dpcs")
	function list(parent:String):grest.androiddeviceprovisioning.v1.types.CustomerListDpcsResponse;
}