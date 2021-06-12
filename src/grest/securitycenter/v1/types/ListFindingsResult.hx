package grest.securitycenter.v1.types;
typedef ListFindingsResult = {
	/**
		Finding matching the search request.
	**/
	@:optional
	var finding : Finding;
	/**
		Output only. Resource that is associated with this finding.
	**/
	@:optional
	var resource : Resource;
	/**
		State change of the finding between the points in time.
	**/
	@:optional
	var stateChange : grest.securitycenter.v1.types.ListFindingsResult_stateChange;
}