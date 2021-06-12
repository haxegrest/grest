package grest.cloudsearch.v1.types;
typedef RestrictItem = {
	/**
		LINT.ThenChange(//depot/google3/java/com/google/apps/search/quality/itemsuggest/utils/SubtypeRerankingUtils.java)
	**/
	@:optional
	var driveFollowUpRestrict : DriveFollowUpRestrict;
	@:optional
	var driveLocationRestrict : DriveLocationRestrict;
	/**
		LINT.IfChange Drive Types.
	**/
	@:optional
	var driveMimeTypeRestrict : DriveMimeTypeRestrict;
	@:optional
	var driveTimeSpanRestrict : DriveTimeSpanRestrict;
	/**
		The search restrict (e.g. "after:2017-09-11 before:2017-09-12").
	**/
	@:optional
	var searchOperator : String;
}