package grest.iap.v1.api.projects;
interface Brands {
	/**
		Constructs a new OAuth brand for the project if one does not exist. The created brand is "internal only", meaning that OAuth clients created under it only accept requests from users who belong to the same G Suite organization as the project. The brand is created in an un-reviewed status. NOTE: The "internal only" status can be manually changed in the Google Cloud console. Requires that a brand does not already exist for the project, and that the specified support email is owned by the caller.
	**/
	@:post("/v1/$parent/brands")
	function create(parent:String, body:grest.iap.v1.types.Brand):grest.iap.v1.types.Brand;
	/**
		Retrieves the OAuth brand of the project.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iap.v1.types.Brand;
	@:sub("/")
	var identityAwareProxyClients : grest.iap.v1.api.projects.brands.IdentityAwareProxyClients;
	/**
		Lists the existing brands for the project.
	**/
	@:get("/v1/$parent/brands")
	function list(parent:String):grest.iap.v1.types.ListBrandsResponse;
}