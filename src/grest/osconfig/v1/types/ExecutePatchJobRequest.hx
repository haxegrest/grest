package grest.osconfig.v1.types;
typedef ExecutePatchJobRequest = {
	/**
		Description of the patch job. Length of the description is limited to 1024 characters.
	**/
	@:optional
	var description : String;
	/**
		Display name for this patch job. This does not have to be unique.
	**/
	@:optional
	var displayName : String;
	/**
		If this patch is a dry-run only, instances are contacted but will do nothing.
	**/
	@:optional
	var dryRun : Bool;
	/**
		Duration of the patch job. After the duration ends, the patch job times out.
	**/
	@:optional
	var duration : String;
	/**
		Required. Instances to patch, either explicitly or filtered by some criteria such as zone or labels.
	**/
	@:optional
	var instanceFilter : PatchInstanceFilter;
	/**
		Patch configuration being applied. If omitted, instances are patched using the default configurations.
	**/
	@:optional
	var patchConfig : PatchConfig;
	/**
		Rollout strategy of the patch job.
	**/
	@:optional
	var rollout : PatchRollout;
}