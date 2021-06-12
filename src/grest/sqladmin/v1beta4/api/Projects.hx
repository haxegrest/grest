package grest.sqladmin.v1beta4.api;
interface Projects {
	@:sub("/")
	var instances : grest.sqladmin.v1beta4.api.projects.Instances;
}