package grest.analyticsreporting.v4.types;
typedef GoalData = {
	/**
		URL of the page where this goal was completed.
	**/
	@:optional
	var goalCompletionLocation : String;
	/**
		Total number of goal completions in this activity.
	**/
	@:optional
	var goalCompletions : String;
	/**
		This identifies the goal as configured for the profile.
	**/
	@:optional
	var goalIndex : Int;
	/**
		Name of the goal.
	**/
	@:optional
	var goalName : String;
	/**
		URL of the page one step prior to the goal completion.
	**/
	@:optional
	var goalPreviousStep1 : String;
	/**
		URL of the page two steps prior to the goal completion.
	**/
	@:optional
	var goalPreviousStep2 : String;
	/**
		URL of the page three steps prior to the goal completion.
	**/
	@:optional
	var goalPreviousStep3 : String;
	/**
		Value in this goal.
	**/
	@:optional
	var goalValue : Float;
}