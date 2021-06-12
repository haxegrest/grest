package grest.serviceusage.v1.types;
typedef Backend = {
	/**
		A list of API backend rules that apply to individual API methods. **NOTE:** All service configuration rules follow "last one wins" order.
	**/
	@:optional
	var rules : Array<BackendRule>;
}