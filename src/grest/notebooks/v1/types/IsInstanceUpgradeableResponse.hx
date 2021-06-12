package grest.notebooks.v1.types;
typedef IsInstanceUpgradeableResponse = {
	/**
		The new image self link this instance will be upgraded to if calling the upgrade endpoint. This field will only be populated if field upgradeable is true.
	**/
	@:optional
	var upgradeImage : String;
	/**
		Additional information about upgrade.
	**/
	@:optional
	var upgradeInfo : String;
	/**
		The version this instance will be upgraded to if calling the upgrade endpoint. This field will only be populated if field upgradeable is true.
	**/
	@:optional
	var upgradeVersion : String;
	/**
		If an instance is upgradeable.
	**/
	@:optional
	var upgradeable : Bool;
}