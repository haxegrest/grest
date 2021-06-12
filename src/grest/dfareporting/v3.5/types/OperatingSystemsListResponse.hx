package grest.dfareporting.v3.5.types;
typedef OperatingSystemsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#operatingSystemsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Operating system collection.
	**/
	@:optional
	var operatingSystems : Array<OperatingSystem>;
}