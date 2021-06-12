package grest.dfareporting.v3.5.types;
typedef ConnectionTypesListResponse = {
	/**
		Collection of connection types such as broadband and mobile.
	**/
	@:optional
	var connectionTypes : Array<ConnectionType>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#connectionTypesListResponse".
	**/
	@:optional
	var kind : String;
}