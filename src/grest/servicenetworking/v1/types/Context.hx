package grest.servicenetworking.v1.types;
typedef Context = {
	/**
		A list of RPC context rules that apply to individual API methods. **NOTE:** All service configuration rules follow "last one wins" order.
	**/
	@:optional
	var rules : Array<ContextRule>;
}