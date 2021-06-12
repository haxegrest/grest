package grest.dns.v1.api;
interface DnsApiRoot {
	@:sub("/")
	var changes : grest.dns.v1.api.Changes;
	@:sub("/")
	var dnsKeys : grest.dns.v1.api.DnsKeys;
	@:sub("/")
	var managedZoneOperations : grest.dns.v1.api.ManagedZoneOperations;
	@:sub("/")
	var managedZones : grest.dns.v1.api.ManagedZones;
	@:sub("/")
	var policies : grest.dns.v1.api.Policies;
	@:sub("/")
	var projects : grest.dns.v1.api.Projects;
	@:sub("/")
	var resourceRecordSets : grest.dns.v1.api.ResourceRecordSets;
}