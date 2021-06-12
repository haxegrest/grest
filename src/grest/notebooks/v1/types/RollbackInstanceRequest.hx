package grest.notebooks.v1.types;
typedef RollbackInstanceRequest = {
	/**
		Required. The snapshot for rollback. Example: "projects/test-project/global/snapshots/krwlzipynril".
	**/
	@:optional
	var targetSnapshot : String;
}