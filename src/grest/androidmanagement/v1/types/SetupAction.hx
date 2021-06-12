package grest.androidmanagement.v1.types;
typedef SetupAction = {
	/**
		Description of this action.
	**/
	@:optional
	var description : UserFacingMessage;
	/**
		An action to launch an app.
	**/
	@:optional
	var launchApp : LaunchAppAction;
	/**
		Title of this action.
	**/
	@:optional
	var title : UserFacingMessage;
}