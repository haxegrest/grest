package grest.sqladmin.v1beta4.api;
interface BackupRuns {
	/**
		Deletes the backup taken by a backup run.
	**/
	@:delete("/sql/v1beta4/projects/$project/instances/$instance/backupRuns/$id")
	function delete(project:String, instance:String, id:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Retrieves a resource containing information about a backup run.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/backupRuns/$id")
	function get(project:String, instance:String, id:String):grest.sqladmin.v1beta4.types.BackupRun;
	/**
		Creates a new backup run on demand. This method is applicable only to Second Generation instances.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/backupRuns")
	function insert(project:String, instance:String, body:grest.sqladmin.v1beta4.types.BackupRun):grest.sqladmin.v1beta4.types.Operation;
	/**
		Lists all backup runs associated with a given instance and configuration in the reverse chronological order of the backup initiation time.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/backupRuns")
	function list(project:String, instance:String, query:{ /**
		Maximum number of backup runs per response.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; }):grest.sqladmin.v1beta4.types.BackupRunsListResponse;
}