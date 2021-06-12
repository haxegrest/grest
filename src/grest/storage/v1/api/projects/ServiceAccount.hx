package grest.storage.v1.api.projects;
interface ServiceAccount {
	/**
		Get the email address of this project's Google Cloud Storage service account.
	**/
	@:get("/storage/v1/projects/$projectId/serviceAccount")
	function get(projectId:String, query:{ /**
		The project to be billed for this request if the target bucket is requester-pays bucket.
	**/
	@:optional
	var provisionalUserProject : String; /**
		The project to be billed for this request.
	**/
	@:optional
	var userProject : String; }):grest.storage.v1.types.ServiceAccount;
}