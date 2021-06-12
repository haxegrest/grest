package grest.driveactivity.v2.types;
typedef SettingsChange = {
	/**
		The set of changes made to restrictions.
	**/
	@:optional
	var restrictionChanges : Array<RestrictionChange>;
}