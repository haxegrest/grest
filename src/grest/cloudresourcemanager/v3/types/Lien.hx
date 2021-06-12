package grest.cloudresourcemanager.v3.types;
typedef Lien = {
	/**
		The creation time of this Lien.
	**/
	@:optional
	var createTime : String;
	/**
		A system-generated unique identifier for this Lien. Example: `liens/1234abcd`
	**/
	@:optional
	var name : String;
	/**
		A stable, user-visible/meaningful string identifying the origin of the Lien, intended to be inspected programmatically. Maximum length of 200 characters. Example: 'compute.googleapis.com'
	**/
	@:optional
	var origin : String;
	/**
		A reference to the resource this Lien is attached to. The server will validate the parent against those for which Liens are supported. Example: `projects/1234`
	**/
	@:optional
	var parent : String;
	/**
		Concise user-visible strings indicating why an action cannot be performed on a resource. Maximum length of 200 characters. Example: 'Holds production API key'
	**/
	@:optional
	var reason : String;
	/**
		The types of operations which should be blocked as a result of this Lien. Each value should correspond to an IAM permission. The server will validate the permissions against those for which Liens are supported. An empty list is meaningless and will be rejected. Example: ['resourcemanager.projects.delete']
	**/
	@:optional
	var restrictions : Array<String>;
}