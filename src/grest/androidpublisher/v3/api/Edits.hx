package grest.androidpublisher.v3.api;
interface Edits {
	@:sub("/")
	var apks : grest.androidpublisher.v3.api.edits.Apks;
	@:sub("/")
	var bundles : grest.androidpublisher.v3.api.edits.Bundles;
	/**
		Commits an app edit.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId")
	function commit(packageName:String, editId:grest.androidpublisher.v3.types.Api_androidpublisher_edits_commit_editId_Command, query:{ /**
		Indicates that the changes in this edit will not be reviewed until they are explicitly sent for review from the Google Play Console UI. These changes will be added to any other changes that are not yet sent for review.
	**/
	@:optional
	var changesNotSentForReview : Bool; }):grest.androidpublisher.v3.types.AppEdit;
	/**
		Deletes an app edit.
	**/
	@:delete("/androidpublisher/v3/applications/$packageName/edits/$editId")
	function delete(packageName:String, editId:String):Void;
	@:sub("/")
	var deobfuscationfiles : grest.androidpublisher.v3.api.edits.Deobfuscationfiles;
	@:sub("/")
	var details : grest.androidpublisher.v3.api.edits.Details;
	@:sub("/")
	var expansionfiles : grest.androidpublisher.v3.api.edits.Expansionfiles;
	/**
		Gets an app edit.
	**/
	@:get("/androidpublisher/v3/applications/$packageName/edits/$editId")
	function get(packageName:String, editId:String):grest.androidpublisher.v3.types.AppEdit;
	@:sub("/")
	var images : grest.androidpublisher.v3.api.edits.Images;
	/**
		Creates a new edit for an app.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits")
	function insert(packageName:String, body:grest.androidpublisher.v3.types.AppEdit):grest.androidpublisher.v3.types.AppEdit;
	@:sub("/")
	var listings : grest.androidpublisher.v3.api.edits.Listings;
	@:sub("/")
	var testers : grest.androidpublisher.v3.api.edits.Testers;
	@:sub("/")
	var tracks : grest.androidpublisher.v3.api.edits.Tracks;
	/**
		Validates an app edit.
	**/
	@:post("/androidpublisher/v3/applications/$packageName/edits/$editId")
	function validate(packageName:String, editId:grest.androidpublisher.v3.types.Api_androidpublisher_edits_validate_editId_Command):grest.androidpublisher.v3.types.AppEdit;
}