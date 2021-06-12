package grest.dfareporting.v3.5.types;
typedef SkippableSetting = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#skippableSetting".
	**/
	@:optional
	var kind : String;
	/**
		Amount of time to play videos served to this placement before counting a view. Applicable when skippable is true.
	**/
	@:optional
	var progressOffset : VideoOffset;
	/**
		Amount of time to play videos served to this placement before the skip button should appear. Applicable when skippable is true.
	**/
	@:optional
	var skipOffset : VideoOffset;
	/**
		Whether the user can skip creatives served to this placement.
	**/
	@:optional
	var skippable : Bool;
}