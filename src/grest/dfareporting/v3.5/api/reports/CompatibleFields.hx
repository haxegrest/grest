package grest.dfareporting.v3.5.api.reports;
interface CompatibleFields {
	/**
		Returns the fields that are compatible to be selected in the respective sections of a report criteria, given the fields already selected in the input report and user permissions.
	**/
	@:post("/dfareporting/v3.5/userprofiles/$profileId/reports/compatiblefields/query")
	function query(profileId:String, body:grest.dfareporting.v3.5.types.Report):grest.dfareporting.v3.5.types.CompatibleFields;
}