package grest.androidmanagement.v1.types;
typedef BlockAction = {
	/**
		Number of days the policy is non-compliant before the device or work profile is blocked. To block access immediately, set to 0. blockAfterDays must be less than wipeAfterDays.
	**/
	@:optional
	var blockAfterDays : Int;
	/**
		Specifies the scope of this BlockAction. Only applicable to devices that are company-owned.
	**/
	@:optional
	var blockScope : grest.androidmanagement.v1.types.BlockAction_blockScope;
}