package grest.cloudshell.v1.types;
typedef Environment = {
	/**
		Required. Immutable. Full path to the Docker image used to run this environment, e.g. "gcr.io/dev-con/cloud-devshell:latest".
	**/
	@:optional
	var dockerImage : String;
	/**
		Output only. The environment's identifier, unique among the user's environments.
	**/
	@:optional
	var id : String;
	/**
		Immutable. Full name of this resource, in the format `users/{owner_email}/environments/{environment_id}`. `{owner_email}` is the email address of the user to whom this environment belongs, and `{environment_id}` is the identifier of this environment. For example, `users/someone@example.com/environments/default`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Public keys associated with the environment. Clients can connect to this environment via SSH only if they possess a private key corresponding to at least one of these public keys. Keys can be added to or removed from the environment using the AddPublicKey and RemovePublicKey methods.
	**/
	@:optional
	var publicKeys : Array<String>;
	/**
		Output only. Host to which clients can connect to initiate SSH sessions with the environment.
	**/
	@:optional
	var sshHost : String;
	/**
		Output only. Port to which clients can connect to initiate SSH sessions with the environment.
	**/
	@:optional
	var sshPort : Int;
	/**
		Output only. Username that clients should use when initiating SSH sessions with the environment.
	**/
	@:optional
	var sshUsername : String;
	/**
		Output only. Current execution state of this environment.
	**/
	@:optional
	var state : grest.cloudshell.v1.types.Environment_state;
	/**
		Output only. Host to which clients can connect to initiate HTTPS or WSS connections with the environment.
	**/
	@:optional
	var webHost : String;
}