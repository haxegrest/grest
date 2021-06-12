package grest.displayvideo.v1.types;
typedef KeywordAssignedTargetingOptionDetails = {
	/**
		Required. The keyword, for example `car insurance`. Positive keyword cannot be offensive word. Must be UTF-8 encoded with a maximum size of 255 bytes. Maximum number of characters is 80. Maximum number of words is 10.
	**/
	@:optional
	var keyword : String;
	/**
		Indicates if this option is being negatively targeted.
	**/
	@:optional
	var negative : Bool;
}