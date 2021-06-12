package grest.compute.v1.types;
typedef ProjectsListXpnHostsRequest = {
	/**
		Optional organization ID managed by Cloud Resource Manager, for which to list shared VPC host projects. If not specified, the organization will be inferred from the project.
	**/
	@:optional
	var organization : String;
}