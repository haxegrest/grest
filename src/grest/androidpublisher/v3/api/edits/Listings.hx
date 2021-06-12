package grest.androidpublisher.v3.api.edits;
interface Listings {
	/**
		Deletes a localized store listing.
	**/
	@:delete("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language")
	function delete(packageName:String, editId:String, language:String):tink.core.Noise;
	/**
		Deletes all store listings.
	**/
	@:delete("/androidpublisher/v3/applications/$packageName/edits/$editId/listings")
	function deleteall(packageName:String, editId:String):tink.core.Noise;
	/**
		Gets a localized store listing.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language")
	function get(packageName:String, editId:String, language:String):grest.androidpublisher.v3.types.Listing;
	/**
		Lists all localized store listings.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId/listings")
	function list(packageName:String, editId:String):grest.androidpublisher.v3.types.ListingsListResponse;
	/**
		Patches a localized store listing.
	**/
	@:patch("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language")
	function patch(packageName:String, editId:String, language:String, body:grest.androidpublisher.v3.types.Listing):grest.androidpublisher.v3.types.Listing;
	/**
		Creates or updates a localized store listing.
	**/
	@:put("/androidpublisher/v3/applications/$packageName/edits/$editId/listings/$language")
	function update(packageName:String, editId:String, language:String, body:grest.androidpublisher.v3.types.Listing):grest.androidpublisher.v3.types.Listing;
}