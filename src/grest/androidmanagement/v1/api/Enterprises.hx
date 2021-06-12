package grest.androidmanagement.v1.api;
interface Enterprises {
	@:sub("/")
	var applications : grest.androidmanagement.v1.api.enterprises.Applications;
	/**
		Creates an enterprise. This is the last step in the enterprise signup flow.
	**/
	@:post("/v1/enterprises")
	function create(query:{ /**
		This feature is not generally available yet. Whether the managed Google Play Agreement is presented and agreed.
	**/
	@:optional
	var agreementAccepted : Bool; /**
		The enterprise token appended to the callback URL.
	**/
	@:optional
	var enterpriseToken : String; /**
		The ID of the Google Cloud Platform project which will own the enterprise.
	**/
	@:optional
	var projectId : String; /**
		The name of the SignupUrl used to sign up for the enterprise.
	**/
	@:optional
	var signupUrlName : String; }, body:grest.androidmanagement.v1.types.Enterprise):grest.androidmanagement.v1.types.Enterprise;
	/**
		This feature is not generally available yet. Deletes an enterprise.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.androidmanagement.v1.types.Empty;
	@:sub("/")
	var devices : grest.androidmanagement.v1.api.enterprises.Devices;
	@:sub("/")
	var enrollmentTokens : grest.androidmanagement.v1.api.enterprises.EnrollmentTokens;
	/**
		Gets an enterprise.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androidmanagement.v1.types.Enterprise;
	/**
		This feature is not generally available yet. Lists enterprises that are managed by an EMM. Only partial views are returned.
	**/
	@:get("/v1/enterprises")
	function list(query:{ /**
		This feature is not generally available yet. The requested page size. The actual page size may be fixed to a min or max value.
	**/
	@:optional
	var pageSize : Int; /**
		This feature is not generally available yet. A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; /**
		Required. This feature is not generally available yet. The ID of the Cloud project of the EMM the enterprises belongs to.
	**/
	@:optional
	var projectId : String; /**
		This feature is not generally available yet. View that specify that partial response should be returned.
	**/
	@:optional
	var view : grest.androidmanagement.v1.types.Api_Enterprises_list_view; }):grest.androidmanagement.v1.types.ListEnterprisesResponse;
	/**
		Updates an enterprise.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The field mask indicating the fields to update. If not set, all modifiable fields will be modified.
	**/
	@:optional
	var updateMask : String; }, body:grest.androidmanagement.v1.types.Enterprise):grest.androidmanagement.v1.types.Enterprise;
	@:sub("/")
	var policies : grest.androidmanagement.v1.api.enterprises.Policies;
	@:sub("/")
	var webApps : grest.androidmanagement.v1.api.enterprises.WebApps;
	@:sub("/")
	var webTokens : grest.androidmanagement.v1.api.enterprises.WebTokens;
}