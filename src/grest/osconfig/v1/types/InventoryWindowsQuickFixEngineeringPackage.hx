package grest.osconfig.v1.types;
typedef InventoryWindowsQuickFixEngineeringPackage = {
	/**
		A short textual description of the QFE update.
	**/
	@:optional
	var caption : String;
	/**
		A textual description of the QFE update.
	**/
	@:optional
	var description : String;
	/**
		Unique identifier associated with a particular QFE update.
	**/
	@:optional
	var hotFixId : String;
	/**
		Date that the QFE update was installed. Mapped from installed_on field.
	**/
	@:optional
	var installTime : String;
}