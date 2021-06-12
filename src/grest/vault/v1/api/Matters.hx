package grest.vault.v1.api;
interface Matters {
	/**
		Adds an account as a matter collaborator.
	**/
	@:post("/v1/matters/$matterId")
	function addPermissions(matterId:grest.vault.v1.types.Api_vault_matters_addPermissions_matterId_Command, body:grest.vault.v1.types.AddMatterPermissionsRequest):grest.vault.v1.types.MatterPermission;
	/**
		Closes the specified matter. Returns matter with updated state.
	**/
	@:post("/v1/matters/$matterId")
	function close(matterId:grest.vault.v1.types.Api_vault_matters_close_matterId_Command, body:grest.vault.v1.types.CloseMatterRequest):grest.vault.v1.types.CloseMatterResponse;
	/**
		Counts the artifacts within the context of a matter and returns a detailed breakdown of metrics.
	**/
	@:post("/v1/matters/$matterId")
	function count(matterId:grest.vault.v1.types.Api_vault_matters_count_matterId_Command, body:grest.vault.v1.types.CountArtifactsRequest):grest.vault.v1.types.Operation;
	/**
		Creates a new matter with the given name and description. The initial state is open, and the owner is the method caller. Returns the created matter with default view.
	**/
	@:post("/v1/matters")
	function create(body:grest.vault.v1.types.Matter):grest.vault.v1.types.Matter;
	/**
		Deletes the specified matter. Returns matter with updated state.
	**/
	@:delete("/v1/matters/$matterId")
	function delete(matterId:String):grest.vault.v1.types.Matter;
	@:sub("/")
	var exports : grest.vault.v1.api.matters.Exports;
	/**
		Gets the specified matter.
	**/
	@:get("/v1/matters/$matterId")
	function get(matterId:String, query:{ /**
		Specifies which parts of the Matter to return in the response.
	**/
	@:optional
	var view : grest.vault.v1.types.Api_Matters_get_view; }):grest.vault.v1.types.Matter;
	@:sub("/")
	var holds : grest.vault.v1.api.matters.Holds;
	/**
		Lists matters the user has access to.
	**/
	@:get("/v1/matters")
	function list(query:{ /**
		The number of matters to return in the response. Default and maximum are 100.
	**/
	@:optional
	var pageSize : Int; /**
		The pagination token as returned in the response.
	**/
	@:optional
	var pageToken : String; /**
		If set, list only matters with that specific state. The default is listing matters of all states.
	**/
	@:optional
	var state : grest.vault.v1.types.Api_Matters_list_state; /**
		Specifies which parts of the matter to return in response.
	**/
	@:optional
	var view : grest.vault.v1.types.Api_Matters_list_view; }):grest.vault.v1.types.ListMattersResponse;
	/**
		Removes an account as a matter collaborator.
	**/
	@:post("/v1/matters/$matterId")
	function removePermissions(matterId:grest.vault.v1.types.Api_vault_matters_removePermissions_matterId_Command, body:grest.vault.v1.types.RemoveMatterPermissionsRequest):grest.vault.v1.types.Empty;
	/**
		Reopens the specified matter. Returns matter with updated state.
	**/
	@:post("/v1/matters/$matterId")
	function reopen(matterId:grest.vault.v1.types.Api_vault_matters_reopen_matterId_Command, body:grest.vault.v1.types.ReopenMatterRequest):grest.vault.v1.types.ReopenMatterResponse;
	@:sub("/")
	var savedQueries : grest.vault.v1.api.matters.SavedQueries;
	/**
		Undeletes the specified matter. Returns matter with updated state.
	**/
	@:post("/v1/matters/$matterId")
	function undelete(matterId:grest.vault.v1.types.Api_vault_matters_undelete_matterId_Command, body:grest.vault.v1.types.UndeleteMatterRequest):grest.vault.v1.types.Matter;
	/**
		Updates the specified matter. This updates only the name and description of the matter, identified by matter ID. Changes to any other fields are ignored. Returns the default view of the matter.
	**/
	@:put("/v1/matters/$matterId")
	function update(matterId:String, body:grest.vault.v1.types.Matter):grest.vault.v1.types.Matter;
}