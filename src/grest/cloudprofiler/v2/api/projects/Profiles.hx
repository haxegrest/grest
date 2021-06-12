package grest.cloudprofiler.v2.api.projects;
interface Profiles {
	/**
		CreateProfile creates a new profile resource in the online mode. The server ensures that the new profiles are created at a constant rate per deployment, so the creation request may hang for some time until the next profile session is available. The request may fail with ABORTED error if the creation is not available within ~1m, the response will indicate the duration of the backoff the client should take before attempting creating a profile again. The backoff duration is returned in google.rpc.RetryInfo extension on the response status. To a gRPC client, the extension will be return as a binary-serialized proto in the trailing metadata item named "google.rpc.retryinfo-bin".
	**/
	@:post("/v2/$parent/profiles")
	function create(parent:String, body:grest.cloudprofiler.v2.types.CreateProfileRequest):grest.cloudprofiler.v2.types.Profile;
	/**
		CreateOfflineProfile creates a new profile resource in the offline mode. The client provides the profile to create along with the profile bytes, the server records it.
	**/
	@:post("/v2/$parent/profiles:createOffline")
	function createOffline(parent:String, body:grest.cloudprofiler.v2.types.Profile):grest.cloudprofiler.v2.types.Profile;
	/**
		UpdateProfile updates the profile bytes and labels on the profile resource created in the online mode. Updating the bytes for profiles created in the offline mode is currently not supported: the profile content must be provided at the time of the profile creation.
	**/
	@:patch("/v2/$name")
	function patch(name:String, query:{ /**
		Field mask used to specify the fields to be overwritten. Currently only profile_bytes and labels fields are supported by UpdateProfile, so only those fields can be specified in the mask. When no mask is provided, all fields are overwritten.
	**/
	@:optional
	var updateMask : String; }, body:grest.cloudprofiler.v2.types.Profile):grest.cloudprofiler.v2.types.Profile;
}