package grest.jobs.v4.types;
typedef CompanyDerivedInfo = {
	/**
		A structured headquarters location of the company, resolved from Company.headquarters_address if provided.
	**/
	@:optional
	var headquartersLocation : Location;
}