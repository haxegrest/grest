package grest.driveactivity.v2.types;
typedef DriveActivity = {
	/**
		Details on all actions in this activity.
	**/
	@:optional
	var actions : Array<Action>;
	/**
		All actor(s) responsible for the activity.
	**/
	@:optional
	var actors : Array<Actor>;
	/**
		Key information about the primary action for this activity. This is either representative, or the most important, of all actions in the activity, according to the ConsolidationStrategy in the request.
	**/
	@:optional
	var primaryActionDetail : ActionDetail;
	/**
		All Google Drive objects this activity is about (e.g. file, folder, drive). This represents the state of the target immediately after the actions occurred.
	**/
	@:optional
	var targets : Array<Target>;
	/**
		The activity occurred over this time range.
	**/
	@:optional
	var timeRange : TimeRange;
	/**
		The activity occurred at this specific time.
	**/
	@:optional
	var timestamp : String;
}