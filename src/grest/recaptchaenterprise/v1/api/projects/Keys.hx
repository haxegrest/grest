package grest.recaptchaenterprise.v1.api.projects;
interface Keys {
	/**
		Creates a new reCAPTCHA Enterprise key.
	**/
	@:post("/v1/$parent/keys")
	function create(parent:String, body:grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Key):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Key;
	/**
		Deletes the specified key.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.recaptchaenterprise.v1.types.GoogleProtobufEmpty;
	/**
		Returns the specified key.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Key;
	/**
		Get some aggregated metrics for a Key. This data can be used to build dashboards.
	**/
	@:get("/v1/$name")
	function getMetrics(name:String):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Metrics;
	/**
		Returns the list of all keys that belong to a project.
	**/
	@:get("/v1/$parent/keys")
	function list(parent:String, query:{ /**
		Optional. The maximum number of keys to return. Default is 10. Max limit is 1000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous. ListKeysRequest, if any.
	**/
	@:optional
	var pageToken : String; }):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1ListKeysResponse;
	/**
		Migrates an existing key from reCAPTCHA to reCAPTCHA Enterprise. Once a key is migrated, it can be used from either product. SiteVerify requests are billed as CreateAssessment calls. You must be authenticated as one of the current owners of the reCAPTCHA Site Key, and your user must have the reCAPTCHA Enterprise Admin IAM role in the destination project.
	**/
	@:post("/v1/$name")
	function migrate(name:grest.recaptchaenterprise.v1.types.Api_recaptchaenterprise_projects_keys_migrate_name_Command, body:grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1MigrateKeyRequest):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Key;
	/**
		Updates the specified key.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		Optional. The mask to control which fields of the key get updated. If the mask is not present, all fields will be updated.
	**/
	@:optional
	var updateMask : String; }, body:grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Key):grest.recaptchaenterprise.v1.types.GoogleCloudRecaptchaenterpriseV1Key;
}