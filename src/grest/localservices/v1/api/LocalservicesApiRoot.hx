package grest.localservices.v1.api;
interface LocalservicesApiRoot {
	@:sub("/")
	var accountReports : grest.localservices.v1.api.AccountReports;
	@:sub("/")
	var detailedLeadReports : grest.localservices.v1.api.DetailedLeadReports;
}