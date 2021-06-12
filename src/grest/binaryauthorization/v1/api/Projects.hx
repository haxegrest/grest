package grest.binaryauthorization.v1.api;
interface Projects {
	@:sub("/")
	var attestors : grest.binaryauthorization.v1.api.projects.Attestors;
	/**
		A policy specifies the attestors that must attest to a container image, before the project is allowed to deploy that image. There is at most one policy per project. All image admission requests are permitted if a project has no policy. Gets the policy for this project. Returns a default policy if the project does not have one.
	**/
	@:get("/v1/$name")
	function getPolicy(name:String):grest.binaryauthorization.v1.types.Policy;
	@:sub("/")
	var policy : grest.binaryauthorization.v1.api.projects.Policy;
	/**
		Creates or updates a project's policy, and returns a copy of the new policy. A policy is always updated as a whole, to avoid race conditions with concurrent policy enforcement (or management!) requests. Returns NOT_FOUND if the project does not exist, INVALID_ARGUMENT if the request is malformed.
	**/
	@:put("/v1/$name")
	function updatePolicy(name:String, body:grest.binaryauthorization.v1.types.Policy):grest.binaryauthorization.v1.types.Policy;
}