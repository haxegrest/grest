package grest.slides.v1.types;
typedef RerouteLineRequest = {
	/**
		The object ID of the line to reroute. Only a line with a category indicating it is a "connector" can be rerouted. The start and end connections of the line must be on different page elements.
	**/
	@:optional
	var objectId : String;
}