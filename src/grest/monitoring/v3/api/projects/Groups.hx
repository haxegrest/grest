package grest.monitoring.v3.api.projects;
interface Groups {
	/**
		Creates a new group.
	**/
	@:post("/v3/$name/groups")
	function create(name:String, query:{ /**
		If true, validate this request but do not create the group.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.monitoring.v3.types.Group):grest.monitoring.v3.types.Group;
	/**
		Deletes an existing group.
	**/
	@:delete("/v3/$name")
	function delete(name:String, query:{ /**
		If this field is true, then the request means to delete a group with all its descendants. Otherwise, the request means to delete a group only when it has no descendants. The default value is false.
	**/
	@:optional
	var recursive : Bool; }):grest.monitoring.v3.types.Empty;
	/**
		Gets a single group.
	**/
	@:get("/v3/$name")
	function get(name:String):grest.monitoring.v3.types.Group;
	/**
		Lists the existing groups.
	**/
	@:get("/v3/$name/groups")
	function list(name:String, query:{ /**
		A group name. The format is: projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID] Returns groups that are ancestors of the specified group. The groups are returned in order, starting with the immediate parent and ending with the most distant ancestor. If the specified group has no immediate parent, the results are empty.
	**/
	@:optional
	var ancestorsOfGroup : String; /**
		A group name. The format is: projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID] Returns groups whose parent_name field contains the group name. If no groups have this parent, the results are empty.
	**/
	@:optional
	var childrenOfGroup : String; /**
		A group name. The format is: projects/[PROJECT_ID_OR_NUMBER]/groups/[GROUP_ID] Returns the descendants of the specified group. This is a superset of the results returned by the children_of_group filter, and includes children-of-children, and so forth.
	**/
	@:optional
	var descendantsOfGroup : String; /**
		A positive number that is the maximum number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		If this field is not empty then it must contain the next_page_token value returned by a previous call to this method. Using this field causes the method to return additional results from the previous method call.
	**/
	@:optional
	var pageToken : String; }):grest.monitoring.v3.types.ListGroupsResponse;
	@:sub("/")
	var members : grest.monitoring.v3.api.projects.groups.Members;
	/**
		Updates an existing group. You can change any group attributes except name.
	**/
	@:put("/v3/$name")
	function update(name:String, query:{ /**
		If true, validate this request but do not update the existing group.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.monitoring.v3.types.Group):grest.monitoring.v3.types.Group;
}