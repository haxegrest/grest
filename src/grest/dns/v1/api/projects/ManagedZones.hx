package grest.dns.v1.api.projects;
interface ManagedZones {
	@:sub("/")
	var rrsets : grest.dns.v1.api.projects.managedZones.Rrsets;
}