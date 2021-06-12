package grest.jobs.v4.types;
typedef ApplicationInfo = {
	/**
		Use this field to specify email address(es) to which resumes or applications can be sent. The maximum number of allowed characters for each entry is 255.
	**/
	@:optional
	var emails : Array<String>;
	/**
		Use this field to provide instructions, such as "Mail your application to ...", that a candidate can follow to apply for the job. This field accepts and sanitizes HTML input, and also accepts bold, italic, ordered list, and unordered list markup tags. The maximum number of allowed characters is 3,000.
	**/
	@:optional
	var instruction : String;
	/**
		Use this URI field to direct an applicant to a website, for example to link to an online application form. The maximum number of allowed characters for each entry is 2,000.
	**/
	@:optional
	var uris : Array<String>;
}