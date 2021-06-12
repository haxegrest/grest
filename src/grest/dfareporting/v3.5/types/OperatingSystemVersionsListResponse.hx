package grest.dfareporting.v3.5.types;
typedef OperatingSystemVersionsListResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#operatingSystemVersionsListResponse".
	**/
	@:optional
	var kind : String;
	/**
		Operating system version collection.
	**/
	@:optional
	var operatingSystemVersions : Array<OperatingSystemVersion>;
}