package grest.licensing.v1.api;
interface LicensingApiRoot {
	@:sub("/")
	var licenseAssignments : grest.licensing.v1.api.LicenseAssignments;
}