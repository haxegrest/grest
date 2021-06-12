package grest.androidmanagement.v1.types;
typedef PersistentPreferredActivity = {
	/**
		The intent actions to match in the filter. If any actions are included in the filter, then an intent's action must be one of those values for it to match. If no actions are included, the intent action is ignored.
	**/
	@:optional
	var actions : Array<String>;
	/**
		The intent categories to match in the filter. An intent includes the categories that it requires, all of which must be included in the filter in order to match. In other words, adding a category to the filter has no impact on matching unless that category is specified in the intent.
	**/
	@:optional
	var categories : Array<String>;
	/**
		The activity that should be the default intent handler. This should be an Android component name, e.g. com.android.enterprise.app/.MainActivity. Alternatively, the value may be the package name of an app, which causes Android Device Policy to choose an appropriate activity from the app to handle the intent.
	**/
	@:optional
	var receiverActivity : String;
}