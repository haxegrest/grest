package grest.androidmanagement.v1.types;
typedef WipeAction = {
	/**
		Whether the factory-reset protection data is preserved on the device. This setting doesn’t apply to work profiles.
	**/
	@:optional
	var preserveFrp : Bool;
	/**
		Number of days the policy is non-compliant before the device or work profile is wiped. wipeAfterDays must be greater than blockAfterDays.
	**/
	@:optional
	var wipeAfterDays : Int;
}