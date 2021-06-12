package grest.androidpublisher.v3.api.edits;
interface Testers {
	/**
		Gets testers.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/testers/$track")
	function get(packageName:String, editId:String, track:String):grest.androidpublisher.v3.types.Testers;
	/**
		Patches testers.
	**/
	@:patch("/androidpublisher/v3/applications/$packageName/edits/$editId/testers/$track")
	function patch(packageName:String, editId:String, track:String, body:grest.androidpublisher.v3.types.Testers):grest.androidpublisher.v3.types.Testers;
	/**
		Updates testers.
	**/
	@:put("/androidpublisher/v3/applications/$packageName/edits/$editId/testers/$track")
	function update(packageName:String, editId:String, track:String, body:grest.androidpublisher.v3.types.Testers):grest.androidpublisher.v3.types.Testers;
}