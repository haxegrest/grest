package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ImportDataRequest = {
	/**
		Required. Specify the input source of the data.
	**/
	@:optional
	var inputConfig : GoogleCloudDatalabelingV1beta1InputConfig;
	/**
		Email of the user who started the import task and should be notified by email. If empty no notification will be sent.
	**/
	@:optional
	var userEmailAddress : String;
}