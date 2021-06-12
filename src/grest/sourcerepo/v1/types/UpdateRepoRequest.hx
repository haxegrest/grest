package grest.sourcerepo.v1.types;
typedef UpdateRepoRequest = {
	/**
		The new configuration for the repository.
	**/
	@:optional
	var repo : Repo;
	/**
		A FieldMask specifying which fields of the repo to modify. Only the fields in the mask will be modified. If no mask is provided, this request is no-op.
	**/
	@:optional
	var updateMask : String;
}