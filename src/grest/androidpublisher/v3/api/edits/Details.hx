package grest.androidpublisher.v3.api.edits;
interface Details {
	/**
		Gets details of an app.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/details")
	function get(packageName:String, editId:String):grest.androidpublisher.v3.types.AppDetails;
	/**
		Patches details of an app.
	**/
	@:patch("/androidpublisher/v3/applications/$packageName/edits/$editId/details")
	function patch(packageName:String, editId:String, body:grest.androidpublisher.v3.types.AppDetails):grest.androidpublisher.v3.types.AppDetails;
	/**
		Updates details of an app.
	**/
	@:put("/androidpublisher/v3/applications/$packageName/edits/$editId/details")
	function update(packageName:String, editId:String, body:grest.androidpublisher.v3.types.AppDetails):grest.androidpublisher.v3.types.AppDetails;
}