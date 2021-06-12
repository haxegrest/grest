package grest.servicenetworking.v1.types;
typedef ConsumerProject = {
	/**
		Required. Project number of the consumer that is launching the service instance. It can own the network that is peered with Google or, be a service project in an XPN where the host project has the network.
	**/
	@:optional
	var projectNum : String;
}