package grest.sqladmin.v1beta4.api;
interface Instances {
	/**
		Add a new trusted Certificate Authority (CA) version for the specified instance. Required to prepare for a certificate rotation. If a CA version was previously added but never used in a certificate rotation, this operation replaces that version. There cannot be more than one CA version waiting to be rotated in.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/addServerCa")
	function addServerCa(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Creates a Cloud SQL instance as a clone of the source instance. Using this operation might cause your instance to restart.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/clone")
	function clone(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesCloneRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Deletes a Cloud SQL instance.
	**/
	@:delete("/sql/v1beta4/projects/$project/instances/$instance")
	function delete(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Demotes the stand-alone instance to be a Cloud SQL read replica for an external database server.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/demoteMaster")
	function demoteMaster(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesDemoteMasterRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Exports data from a Cloud SQL instance to a Cloud Storage bucket as a SQL dump or CSV file.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/export")
	function export(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesExportRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Failover the instance to its failover replica instance. Using this operation might cause your instance to restart.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/failover")
	function failover(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesFailoverRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Retrieves a resource containing information about a Cloud SQL instance.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance")
	function get(project:String, instance:String):grest.sqladmin.v1beta4.types.DatabaseInstance;
	/**
		Imports data into a Cloud SQL instance from a SQL dump or CSV file in Cloud Storage.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/import")
	function import(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesImportRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Creates a new Cloud SQL instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances")
	function insert(project:String, body:grest.sqladmin.v1beta4.types.DatabaseInstance):grest.sqladmin.v1beta4.types.Operation;
	/**
		Lists instances under a given project.
	**/
	@:get("/sql/v1beta4/projects/$project/instances")
	function list(project:String, query:{ /**
		A filter expression that filters resources listed in the response. The expression is in the form of field:value. For example, 'instanceType:CLOUD_SQL_INSTANCE'. Fields can be nested as needed as per their JSON representation, such as 'settings.userLabels.auto_start:true'. Multiple filter queries are space-separated. For example. 'state:RUNNABLE instanceType:CLOUD_SQL_INSTANCE'. By default, each expression is an AND expression. However, you can include AND and OR expressions explicitly.
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return per response.
	**/
	@:optional
	var maxResults : Int; /**
		A previously-returned page token representing part of the larger set of results to view.
	**/
	@:optional
	var pageToken : String; }):grest.sqladmin.v1beta4.types.InstancesListResponse;
	/**
		Lists all of the trusted Certificate Authorities (CAs) for the specified instance. There can be up to three CAs listed: the CA that was used to sign the certificate that is currently in use, a CA that has been added but not yet used to sign a certificate, and a CA used to sign a certificate that has previously rotated out.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/listServerCas")
	function listServerCas(project:String, instance:String):grest.sqladmin.v1beta4.types.InstancesListServerCasResponse;
	/**
		Updates settings of a Cloud SQL instance. This method supports patch semantics.
	**/
	@:patch("/sql/v1beta4/projects/$project/instances/$instance")
	function patch(project:String, instance:String, body:grest.sqladmin.v1beta4.types.DatabaseInstance):grest.sqladmin.v1beta4.types.Operation;
	/**
		Promotes the read replica instance to be a stand-alone Cloud SQL instance. Using this operation might cause your instance to restart.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/promoteReplica")
	function promoteReplica(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Deletes all client certificates and generates a new server SSL certificate for the instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/resetSslConfig")
	function resetSslConfig(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Restarts a Cloud SQL instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/restart")
	function restart(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Restores a backup of a Cloud SQL instance. Using this operation might cause your instance to restart.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/restoreBackup")
	function restoreBackup(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesRestoreBackupRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Rotates the server certificate to one signed by the Certificate Authority (CA) version previously added with the addServerCA method.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/rotateServerCa")
	function rotateServerCa(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesRotateServerCaRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Starts the replication in the read replica instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/startReplica")
	function startReplica(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Stops the replication in the read replica instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/stopReplica")
	function stopReplica(project:String, instance:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Truncate MySQL general and slow query log tables MySQL only.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/truncateLog")
	function truncateLog(project:String, instance:String, body:grest.sqladmin.v1beta4.types.InstancesTruncateLogRequest):grest.sqladmin.v1beta4.types.Operation;
	/**
		Updates settings of a Cloud SQL instance. Using this operation might cause your instance to restart.
	**/
	@:put("/sql/v1beta4/projects/$project/instances/$instance")
	function update(project:String, instance:String, body:grest.sqladmin.v1beta4.types.DatabaseInstance):grest.sqladmin.v1beta4.types.Operation;
}