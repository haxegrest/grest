package grest.gameservices.v1.types;
typedef GameServerDeployment = {
	/**
		Output only. The creation time.
	**/
	@:optional
	var createTime : String;
	/**
		Human readable description of the game server delpoyment.
	**/
	@:optional
	var description : String;
	/**
		ETag of the resource.
	**/
	@:optional
	var etag : String;
	/**
		The labels associated with this game server deployment. Each label is a key-value pair.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The resource name of the game server deployment, in the following form: `projects/{project}/locations/{location}/gameServerDeployments/{deployment}`. For example, `projects/my-project/locations/global/gameServerDeployments/my-deployment`.
	**/
	@:optional
	var name : String;
	/**
		Output only. The last-modified time.
	**/
	@:optional
	var updateTime : String;
}