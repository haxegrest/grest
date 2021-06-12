package grest.securitycenter.v1.api;
interface SecuritycenterApiRoot {
	@:sub("/")
	var organizations : grest.securitycenter.v1.api.Organizations;
}