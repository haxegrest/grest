package grest.serviceconsumermanagement.v1.types;
typedef Authentication = {
	/**
		Defines a set of authentication providers that a service supports.
	**/
	@:optional
	var providers : Array<AuthProvider>;
	/**
		A list of authentication rules that apply to individual API methods. **NOTE:** All service configuration rules follow "last one wins" order.
	**/
	@:optional
	var rules : Array<AuthenticationRule>;
}