package grest.testing.v1.types;
typedef RoboStartingIntent = {
	/**
		An intent that starts the main launcher activity.
	**/
	@:optional
	var launcherActivity : LauncherActivityIntent;
	/**
		An intent that starts an activity with specific details.
	**/
	@:optional
	var startActivity : StartActivityIntent;
	/**
		Timeout in seconds for each intent.
	**/
	@:optional
	var timeout : String;
}