package grest.datamigration.v1.api.projects.locations;
interface MigrationJobs {
	/**
		Creates a new migration job in a given project and location.
	**/
	@:post("/v1/$parent/migrationJobs")
	function create(parent:String, query:{ /**
		Required. The ID of the instance to create.
	**/
	@:optional
	var migrationJobId : String; /**
		A unique id used to identify the request. If the server receives two requests with the same id, then the second request will be ignored. It is recommended to always set this value to a UUID. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }, body:grest.datamigration.v1.types.MigrationJob):grest.datamigration.v1.types.Operation;
	/**
		Deletes a single migration job.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		The destination CloudSQL connection profile is always deleted with the migration job. In case of force delete, the destination CloudSQL replica database is also deleted.
	**/
	@:optional
	var force : Bool; /**
		A unique id used to identify the request. If the server receives two requests with the same id, then the second request will be ignored. It is recommended to always set this value to a UUID. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; }):grest.datamigration.v1.types.Operation;
	/**
		Generate a SSH configuration script to configure the reverse SSH connectivity.
	**/
	@:post("/v1/$migrationJob")
	function generateSshScript(migrationJob:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_generateSshScript_migrationJob_Command, body:grest.datamigration.v1.types.GenerateSshScriptRequest):grest.datamigration.v1.types.SshScript;
	/**
		Gets details of a single migration job.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.datamigration.v1.types.MigrationJob;
	/**
		Gets the access control policy for a resource. Returns an empty policy if the resource exists and does not have a policy set.
	**/
	@:get("/v1/$resource")
	function getIamPolicy(resource:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_getIamPolicy_resource_Command, query:{ /**
		Optional. The policy format version to be returned. Valid values are 0, 1, and 3. Requests specifying an invalid value will be rejected. Requests for policies with any conditional bindings must specify version 3. Policies without any conditional bindings may specify any valid value or leave the field unset. To learn which resources support conditions in their IAM policies, see the [IAM documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
	**/
	@:optional
	var options.requestedPolicyVersion : Int; }):grest.datamigration.v1.types.Policy;
	/**
		Lists migration jobs in a given project and location.
	**/
	@:get("/v1/$parent/migrationJobs")
	function list(parent:String, query:{ /**
		A filter expression that filters migration jobs listed in the response. The expression must specify the field name, a comparison operator, and the value that you want to use for filtering. The value must be a string, a number, or a boolean. The comparison operator must be either =, !=, >, or <. For example, list migration jobs created this year by specifying **createTime %gt; 2020-01-01T00:00:00.000000000Z.** You can also filter nested fields. For example, you could specify **reverseSshConnectivity.vmIp = "1.2.3.4"** to select all migration jobs connecting through the specific SSH tunnel bastion.
	**/
	@:optional
	var filter : String; /**
		Sort the results based on the migration job name. Valid values are: "name", "name asc", and "name desc".
	**/
	@:optional
	var orderBy : String; /**
		The maximum number of migration jobs to return. The service may return fewer than this value. If unspecified, at most 50 migration jobs will be returned. The maximum value is 1000; values above 1000 will be coerced to 1000.
	**/
	@:optional
	var pageSize : Int; /**
		The nextPageToken value received in the previous call to migrationJobs.list, used in the subsequent request to retrieve the next page of results. On first call this should be left blank. When paginating, all other parameters provided to migrationJobs.list must match the call that provided the page token.
	**/
	@:optional
	var pageToken : String; }):grest.datamigration.v1.types.ListMigrationJobsResponse;
	/**
		Updates the parameters of a single migration job.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		A unique id used to identify the request. If the server receives two requests with the same id, then the second request will be ignored. It is recommended to always set this value to a UUID. The id must contain only letters (a-z, A-Z), numbers (0-9), underscores (_), and hyphens (-). The maximum length is 40 characters.
	**/
	@:optional
	var requestId : String; /**
		Required. Field mask is used to specify the fields to be overwritten in the migration job resource by the update.
	**/
	@:optional
	var updateMask : String; }, body:grest.datamigration.v1.types.MigrationJob):grest.datamigration.v1.types.Operation;
	/**
		Promote a migration job, stopping replication to the destination and promoting the destination to be a standalone database.
	**/
	@:post("/v1/$name")
	function promote(name:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_promote_name_Command, body:grest.datamigration.v1.types.PromoteMigrationJobRequest):grest.datamigration.v1.types.Operation;
	/**
		Restart a stopped or failed migration job, resetting the destination instance to its original state and starting the migration process from scratch.
	**/
	@:post("/v1/$name")
	function restart(name:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_restart_name_Command, body:grest.datamigration.v1.types.RestartMigrationJobRequest):grest.datamigration.v1.types.Operation;
	/**
		Resume a migration job that is currently stopped and is resumable (was stopped during CDC phase).
	**/
	@:post("/v1/$name")
	function resume(name:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_resume_name_Command, body:grest.datamigration.v1.types.ResumeMigrationJobRequest):grest.datamigration.v1.types.Operation;
	/**
		Sets the access control policy on the specified resource. Replaces any existing policy. Can return `NOT_FOUND`, `INVALID_ARGUMENT`, and `PERMISSION_DENIED` errors.
	**/
	@:post("/v1/$resource")
	function setIamPolicy(resource:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_setIamPolicy_resource_Command, body:grest.datamigration.v1.types.SetIamPolicyRequest):grest.datamigration.v1.types.Policy;
	/**
		Start an already created migration job.
	**/
	@:post("/v1/$name")
	function start(name:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_start_name_Command, body:grest.datamigration.v1.types.StartMigrationJobRequest):grest.datamigration.v1.types.Operation;
	/**
		Stops a running migration job.
	**/
	@:post("/v1/$name")
	function stop(name:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_stop_name_Command, body:grest.datamigration.v1.types.StopMigrationJobRequest):grest.datamigration.v1.types.Operation;
	/**
		Returns permissions that a caller has on the specified resource. If the resource does not exist, this will return an empty set of permissions, not a `NOT_FOUND` error. Note: This operation is designed to be used for building permission-aware UIs and command-line tools, not for authorization checking. This operation may "fail open" without warning.
	**/
	@:post("/v1/$resource")
	function testIamPermissions(resource:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_testIamPermissions_resource_Command, body:grest.datamigration.v1.types.TestIamPermissionsRequest):grest.datamigration.v1.types.TestIamPermissionsResponse;
	/**
		Verify a migration job, making sure the destination can reach the source and that all configuration and prerequisites are met.
	**/
	@:post("/v1/$name")
	function verify(name:grest.datamigration.v1.types.Api_datamigration_projects_locations_migrationJobs_verify_name_Command, body:grest.datamigration.v1.types.VerifyMigrationJobRequest):grest.datamigration.v1.types.Operation;
}