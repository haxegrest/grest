package grest.oslogin.v1.api;
interface Users {
	/**
		Retrieves the profile information used for logging in to a virtual machine on Google Compute Engine.
	**/
	@:get("/v1/$name/loginProfile")
	function getLoginProfile(name:String, query:{ /**
		The project ID of the Google Cloud Platform project.
	**/
	@:optional
	var projectId : String; /**
		A system ID for filtering the results of the request.
	**/
	@:optional
	var systemId : String; }):grest.oslogin.v1.types.LoginProfile;
	/**
		Adds an SSH public key and returns the profile information. Default POSIX account information is set when no username and UID exist as part of the login profile.
	**/
	@:post("/v1/$parent")
	function importSshPublicKey(parent:grest.oslogin.v1.types.Api_oslogin_users_importSshPublicKey_parent_Command, query:{ /**
		The project ID of the Google Cloud Platform project.
	**/
	@:optional
	var projectId : String; }, body:grest.oslogin.v1.types.SshPublicKey):grest.oslogin.v1.types.ImportSshPublicKeyResponse;
	@:sub("/")
	var projects : grest.oslogin.v1.api.users.Projects;
	@:sub("/")
	var sshPublicKeys : grest.oslogin.v1.api.users.SshPublicKeys;
}