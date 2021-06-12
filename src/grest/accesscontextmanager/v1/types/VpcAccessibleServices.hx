package grest.accesscontextmanager.v1.types;
typedef VpcAccessibleServices = {
	/**
		The list of APIs usable within the Service Perimeter. Must be empty unless 'enable_restriction' is True. You can specify a list of individual services, as well as include the 'RESTRICTED-SERVICES' value, which automatically includes all of the services protected by the perimeter.
	**/
	@:optional
	var allowedServices : Array<String>;
	/**
		Whether to restrict API calls within the Service Perimeter to the list of APIs specified in 'allowed_services'.
	**/
	@:optional
	var enableRestriction : Bool;
}