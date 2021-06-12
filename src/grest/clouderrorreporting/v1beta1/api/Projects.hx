package grest.clouderrorreporting.v1beta1.api;
interface Projects {
	/**
		Deletes all error events of a given project.
	**/
	@:delete("/v1beta1/$projectName/events")
	function deleteEvents(projectName:String):grest.clouderrorreporting.v1beta1.types.DeleteEventsResponse;
	@:sub("/")
	var events : grest.clouderrorreporting.v1beta1.api.projects.Events;
	@:sub("/")
	var groupStats : grest.clouderrorreporting.v1beta1.api.projects.GroupStats;
	@:sub("/")
	var groups : grest.clouderrorreporting.v1beta1.api.projects.Groups;
}