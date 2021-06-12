package grest.dfareporting.v3.5.types;
typedef SiteSkippableSetting = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#siteSkippableSetting".
	**/
	@:optional
	var kind : String;
	/**
		Amount of time to play videos served to this site template before counting a view. Applicable when skippable is true.
	**/
	@:optional
	var progressOffset : VideoOffset;
	/**
		Amount of time to play videos served to this site before the skip button should appear. Applicable when skippable is true.
	**/
	@:optional
	var skipOffset : VideoOffset;
	/**
		Whether the user can skip creatives served to this site. This will act as default for new placements created under this site.
	**/
	@:optional
	var skippable : Bool;
}