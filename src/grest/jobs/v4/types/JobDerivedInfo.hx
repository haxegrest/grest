package grest.jobs.v4.types;
typedef JobDerivedInfo = {
	/**
		Job categories derived from Job.title and Job.description.
	**/
	@:optional
	var jobCategories : Array<String>;
	/**
		Structured locations of the job, resolved from Job.addresses. locations are exactly matched to Job.addresses in the same order.
	**/
	@:optional
	var locations : Array<Location>;
}