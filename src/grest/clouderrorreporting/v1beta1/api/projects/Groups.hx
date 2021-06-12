package grest.clouderrorreporting.v1beta1.api.projects;
interface Groups {
	/**
		Get the specified group.
	**/
	@:get("/v1beta1/$groupName")
	function get(groupName:String):grest.clouderrorreporting.v1beta1.types.ErrorGroup;
	/**
		Replace the data for the specified group. Fails if the group does not exist.
	**/
	@:put("/v1beta1/$name")
	function update(name:String, body:grest.clouderrorreporting.v1beta1.types.ErrorGroup):grest.clouderrorreporting.v1beta1.types.ErrorGroup;
}