package grest.blogger.v3.types;
typedef User = {
	/**
		Profile summary information.
	**/
	@:optional
	var about : String;
	/**
		The container of blogs for this user.
	**/
	@:optional
	var blogs : { var selfLink : String; };
	/**
		The timestamp of when this profile was created, in seconds since epoch.
	**/
	@:optional
	var created : String;
	/**
		The display name.
	**/
	@:optional
	var displayName : String;
	/**
		The identifier for this User.
	**/
	@:optional
	var id : String;
	/**
		The kind of this entity. Always blogger#user.
	**/
	@:optional
	var kind : String;
	/**
		This user's locale
	**/
	@:optional
	var locale : { var country : String; var language : String; var variant : String; };
	/**
		The API REST URL to fetch this resource from.
	**/
	@:optional
	var selfLink : String;
	/**
		The user's profile page.
	**/
	@:optional
	var url : String;
}