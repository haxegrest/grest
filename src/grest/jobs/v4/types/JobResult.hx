package grest.jobs.v4.types;
typedef JobResult = {
	/**
		Here Job only contains basic information including name, company, language_code and requisition_id, use getJob method to retrieve detailed information of the created/updated job.
	**/
	@:optional
	var job : Job;
	/**
		The status of the job processed. This field is populated if the processing of the job fails.
	**/
	@:optional
	var status : Status;
}