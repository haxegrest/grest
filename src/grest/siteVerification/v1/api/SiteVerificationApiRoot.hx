package grest.siteVerification.v1.api;
interface SiteVerificationApiRoot {
	@:sub("/")
	var webResource : grest.siteVerification.v1.api.WebResource;
}