package grest.testing.v1.api.projects;
interface TestMatrices {
	/**
		Cancels unfinished test executions in a test matrix. This call returns immediately and cancellation proceeds asynchronously. If the matrix is already final, this operation will have no effect. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the Test Matrix does not exist
	**/
	@:post("/v1/projects/$projectId/testMatrices/$testMatrixId")
	function cancel(projectId:String, testMatrixId:grest.testing.v1.types.Api_testing_projects_testMatrices_cancel_testMatrixId_Command):grest.testing.v1.types.CancelTestMatrixResponse;
	/**
		Creates and runs a matrix of tests according to the given specifications. Unsupported environments will be returned in the state UNSUPPORTED. A test matrix is limited to use at most 2000 devices in parallel. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to write to project - INVALID_ARGUMENT - if the request is malformed or if the matrix tries to use too many simultaneous devices.
	**/
	@:post("/v1/projects/$projectId/testMatrices")
	function create(projectId:String, query:{ /**
		A string id used to detect duplicated requests. Ids are automatically scoped to a project, so users should ensure the ID is unique per-project. A UUID is recommended. Optional, but strongly recommended.
	**/
	@:optional
	var requestId : String; }, body:grest.testing.v1.types.TestMatrix):grest.testing.v1.types.TestMatrix;
	/**
		Checks the status of a test matrix. May return any of the following canonical error codes: - PERMISSION_DENIED - if the user is not authorized to read project - INVALID_ARGUMENT - if the request is malformed - NOT_FOUND - if the Test Matrix does not exist
	**/
	@:get("/v1/projects/$projectId/testMatrices/$testMatrixId")
	function get(projectId:String, testMatrixId:String):grest.testing.v1.types.TestMatrix;
}