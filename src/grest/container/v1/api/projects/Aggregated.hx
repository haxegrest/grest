package grest.container.v1.api.projects;
interface Aggregated {
	@:sub("/")
	var usableSubnetworks : grest.container.v1.api.projects.aggregated.UsableSubnetworks;
}