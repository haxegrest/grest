package grest.vault.v1.types;
typedef SavedQuery = {
	/**
		Output only. The server generated timestamp at which saved query was created.
	**/
	@:optional
	var createTime : String;
	/**
		Name of the saved query.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The matter ID of the associated matter. The server does not look at this field during create and always uses matter id in the URL.
	**/
	@:optional
	var matterId : String;
	/**
		The underlying Query object which contains all the information of the saved query.
	**/
	@:optional
	var query : Query;
	/**
		A unique identifier for the saved query.
	**/
	@:optional
	var savedQueryId : String;
}