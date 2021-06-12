package grest.dfareporting.v3.5.api;
interface Conversions {
	/**
		Inserts conversions.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/conversions/batchinsert")
	function batchinsert(profileId:String, body:grest.dfareporting.v3.5.types.ConversionsBatchInsertRequest):grest.dfareporting.v3.5.types.ConversionsBatchInsertResponse;
	/**
		Updates existing conversions.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/conversions/batchupdate")
	function batchupdate(profileId:String, body:grest.dfareporting.v3.5.types.ConversionsBatchUpdateRequest):grest.dfareporting.v3.5.types.ConversionsBatchUpdateResponse;
}