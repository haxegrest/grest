package grest.analytics.v3.api;
interface Management {
	@:sub("/")
	var accountSummaries : grest.analytics.v3.api.management.AccountSummaries;
	@:sub("/")
	var accountUserLinks : grest.analytics.v3.api.management.AccountUserLinks;
	@:sub("/")
	var accounts : grest.analytics.v3.api.management.Accounts;
	@:sub("/")
	var clientId : grest.analytics.v3.api.management.ClientId;
	@:sub("/")
	var customDataSources : grest.analytics.v3.api.management.CustomDataSources;
	@:sub("/")
	var customDimensions : grest.analytics.v3.api.management.CustomDimensions;
	@:sub("/")
	var customMetrics : grest.analytics.v3.api.management.CustomMetrics;
	@:sub("/")
	var experiments : grest.analytics.v3.api.management.Experiments;
	@:sub("/")
	var filters : grest.analytics.v3.api.management.Filters;
	@:sub("/")
	var goals : grest.analytics.v3.api.management.Goals;
	@:sub("/")
	var profileFilterLinks : grest.analytics.v3.api.management.ProfileFilterLinks;
	@:sub("/")
	var profileUserLinks : grest.analytics.v3.api.management.ProfileUserLinks;
	@:sub("/")
	var profiles : grest.analytics.v3.api.management.Profiles;
	@:sub("/")
	var remarketingAudience : grest.analytics.v3.api.management.RemarketingAudience;
	@:sub("/")
	var segments : grest.analytics.v3.api.management.Segments;
	@:sub("/")
	var unsampledReports : grest.analytics.v3.api.management.UnsampledReports;
	@:sub("/")
	var uploads : grest.analytics.v3.api.management.Uploads;
	@:sub("/")
	var webPropertyAdWordsLinks : grest.analytics.v3.api.management.WebPropertyAdWordsLinks;
	@:sub("/")
	var webproperties : grest.analytics.v3.api.management.Webproperties;
	@:sub("/")
	var webpropertyUserLinks : grest.analytics.v3.api.management.WebpropertyUserLinks;
}