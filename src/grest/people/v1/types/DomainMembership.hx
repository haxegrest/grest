package grest.people.v1.types;
typedef DomainMembership = {
	/**
		True if the person is in the viewer's Google Workspace domain.
	**/
	@:optional
	var inViewerDomain : Bool;
}