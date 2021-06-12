package grest.vault.v1.types;
typedef HeldOrgUnit = {
	/**
		When the org unit was put on hold. This property is immutable.
	**/
	@:optional
	var holdTime : String;
	/**
		The org unit's immutable ID as provided by the Admin SDK.
	**/
	@:optional
	var orgUnitId : String;
}