package grest.androidpublisher.v3.api.systemapks;
interface Variants {
	/**
		Creates an APK which is suitable for inclusion in a system image from an already uploaded Android App Bundle.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/systemApks/$versionCode/variants")
	function create(packageName:String, versionCode:String, body:grest.androidpublisher.v3.types.Variant):grest.androidpublisher.v3.types.Variant;
	/**
		Downloads a previously created system APK which is suitable for inclusion in a system image.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/systemApks/$versionCode/variants/$variantId")
	function download(packageName:String, versionCode:String, variantId:grest.androidpublisher.v3.types.Api_androidpublisher_systemapks_variants_download_variantId_Command):Void;
	/**
		Returns a previously created system APK variant.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/systemApks/$versionCode/variants/$variantId")
	function get(packageName:String, versionCode:String, variantId:String):grest.androidpublisher.v3.types.Variant;
	/**
		Returns the list of previously created system APK variants.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/systemApks/$versionCode/variants")
	function list(packageName:String, versionCode:String):grest.androidpublisher.v3.types.SystemApksListResponse;
}