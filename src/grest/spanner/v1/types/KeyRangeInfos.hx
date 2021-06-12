package grest.spanner.v1.types;
typedef KeyRangeInfos = {
	/**
		The list individual KeyRangeInfos.
	**/
	@:optional
	var infos : Array<KeyRangeInfo>;
	/**
		The total size of the list of all KeyRangeInfos. This may be larger than the number of repeated messages above. If that is the case, this number may be used to determine how many are not being shown.
	**/
	@:optional
	var totalSize : Int;
}