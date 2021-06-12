package grest.tasks.v1.api;
interface TasksApiRoot {
	@:sub("/")
	var tasklists : grest.tasks.v1.api.Tasklists;
	@:sub("/")
	var tasks : grest.tasks.v1.api.Tasks;
}