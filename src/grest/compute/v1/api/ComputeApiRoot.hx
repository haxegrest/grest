package grest.compute.v1.api;
interface ComputeApiRoot {
	@:sub("/")
	var acceleratorTypes : grest.compute.v1.api.AcceleratorTypes;
	@:sub("/")
	var addresses : grest.compute.v1.api.Addresses;
	@:sub("/")
	var autoscalers : grest.compute.v1.api.Autoscalers;
	@:sub("/")
	var backendBuckets : grest.compute.v1.api.BackendBuckets;
	@:sub("/")
	var backendServices : grest.compute.v1.api.BackendServices;
	@:sub("/")
	var diskTypes : grest.compute.v1.api.DiskTypes;
	@:sub("/")
	var disks : grest.compute.v1.api.Disks;
	@:sub("/")
	var externalVpnGateways : grest.compute.v1.api.ExternalVpnGateways;
	@:sub("/")
	var firewallPolicies : grest.compute.v1.api.FirewallPolicies;
	@:sub("/")
	var firewalls : grest.compute.v1.api.Firewalls;
	@:sub("/")
	var forwardingRules : grest.compute.v1.api.ForwardingRules;
	@:sub("/")
	var globalAddresses : grest.compute.v1.api.GlobalAddresses;
	@:sub("/")
	var globalForwardingRules : grest.compute.v1.api.GlobalForwardingRules;
	@:sub("/")
	var globalNetworkEndpointGroups : grest.compute.v1.api.GlobalNetworkEndpointGroups;
	@:sub("/")
	var globalOperations : grest.compute.v1.api.GlobalOperations;
	@:sub("/")
	var globalOrganizationOperations : grest.compute.v1.api.GlobalOrganizationOperations;
	@:sub("/")
	var globalPublicDelegatedPrefixes : grest.compute.v1.api.GlobalPublicDelegatedPrefixes;
	@:sub("/")
	var healthChecks : grest.compute.v1.api.HealthChecks;
	@:sub("/")
	var httpHealthChecks : grest.compute.v1.api.HttpHealthChecks;
	@:sub("/")
	var httpsHealthChecks : grest.compute.v1.api.HttpsHealthChecks;
	@:sub("/")
	var images : grest.compute.v1.api.Images;
	@:sub("/")
	var instanceGroupManagers : grest.compute.v1.api.InstanceGroupManagers;
	@:sub("/")
	var instanceGroups : grest.compute.v1.api.InstanceGroups;
	@:sub("/")
	var instanceTemplates : grest.compute.v1.api.InstanceTemplates;
	@:sub("/")
	var instances : grest.compute.v1.api.Instances;
	@:sub("/")
	var interconnectAttachments : grest.compute.v1.api.InterconnectAttachments;
	@:sub("/")
	var interconnectLocations : grest.compute.v1.api.InterconnectLocations;
	@:sub("/")
	var interconnects : grest.compute.v1.api.Interconnects;
	@:sub("/")
	var licenseCodes : grest.compute.v1.api.LicenseCodes;
	@:sub("/")
	var licenses : grest.compute.v1.api.Licenses;
	@:sub("/")
	var machineTypes : grest.compute.v1.api.MachineTypes;
	@:sub("/")
	var networkEndpointGroups : grest.compute.v1.api.NetworkEndpointGroups;
	@:sub("/")
	var networks : grest.compute.v1.api.Networks;
	@:sub("/")
	var nodeGroups : grest.compute.v1.api.NodeGroups;
	@:sub("/")
	var nodeTemplates : grest.compute.v1.api.NodeTemplates;
	@:sub("/")
	var nodeTypes : grest.compute.v1.api.NodeTypes;
	@:sub("/")
	var packetMirrorings : grest.compute.v1.api.PacketMirrorings;
	@:sub("/")
	var projects : grest.compute.v1.api.Projects;
	@:sub("/")
	var publicAdvertisedPrefixes : grest.compute.v1.api.PublicAdvertisedPrefixes;
	@:sub("/")
	var publicDelegatedPrefixes : grest.compute.v1.api.PublicDelegatedPrefixes;
	@:sub("/")
	var regionAutoscalers : grest.compute.v1.api.RegionAutoscalers;
	@:sub("/")
	var regionBackendServices : grest.compute.v1.api.RegionBackendServices;
	@:sub("/")
	var regionCommitments : grest.compute.v1.api.RegionCommitments;
	@:sub("/")
	var regionDiskTypes : grest.compute.v1.api.RegionDiskTypes;
	@:sub("/")
	var regionDisks : grest.compute.v1.api.RegionDisks;
	@:sub("/")
	var regionHealthCheckServices : grest.compute.v1.api.RegionHealthCheckServices;
	@:sub("/")
	var regionHealthChecks : grest.compute.v1.api.RegionHealthChecks;
	@:sub("/")
	var regionInstanceGroupManagers : grest.compute.v1.api.RegionInstanceGroupManagers;
	@:sub("/")
	var regionInstanceGroups : grest.compute.v1.api.RegionInstanceGroups;
	@:sub("/")
	var regionInstances : grest.compute.v1.api.RegionInstances;
	@:sub("/")
	var regionNetworkEndpointGroups : grest.compute.v1.api.RegionNetworkEndpointGroups;
	@:sub("/")
	var regionNotificationEndpoints : grest.compute.v1.api.RegionNotificationEndpoints;
	@:sub("/")
	var regionOperations : grest.compute.v1.api.RegionOperations;
	@:sub("/")
	var regionSslCertificates : grest.compute.v1.api.RegionSslCertificates;
	@:sub("/")
	var regionTargetHttpProxies : grest.compute.v1.api.RegionTargetHttpProxies;
	@:sub("/")
	var regionTargetHttpsProxies : grest.compute.v1.api.RegionTargetHttpsProxies;
	@:sub("/")
	var regionUrlMaps : grest.compute.v1.api.RegionUrlMaps;
	@:sub("/")
	var regions : grest.compute.v1.api.Regions;
	@:sub("/")
	var reservations : grest.compute.v1.api.Reservations;
	@:sub("/")
	var resourcePolicies : grest.compute.v1.api.ResourcePolicies;
	@:sub("/")
	var routers : grest.compute.v1.api.Routers;
	@:sub("/")
	var routes : grest.compute.v1.api.Routes;
	@:sub("/")
	var securityPolicies : grest.compute.v1.api.SecurityPolicies;
	@:sub("/")
	var snapshots : grest.compute.v1.api.Snapshots;
	@:sub("/")
	var sslCertificates : grest.compute.v1.api.SslCertificates;
	@:sub("/")
	var sslPolicies : grest.compute.v1.api.SslPolicies;
	@:sub("/")
	var subnetworks : grest.compute.v1.api.Subnetworks;
	@:sub("/")
	var targetGrpcProxies : grest.compute.v1.api.TargetGrpcProxies;
	@:sub("/")
	var targetHttpProxies : grest.compute.v1.api.TargetHttpProxies;
	@:sub("/")
	var targetHttpsProxies : grest.compute.v1.api.TargetHttpsProxies;
	@:sub("/")
	var targetInstances : grest.compute.v1.api.TargetInstances;
	@:sub("/")
	var targetPools : grest.compute.v1.api.TargetPools;
	@:sub("/")
	var targetSslProxies : grest.compute.v1.api.TargetSslProxies;
	@:sub("/")
	var targetTcpProxies : grest.compute.v1.api.TargetTcpProxies;
	@:sub("/")
	var targetVpnGateways : grest.compute.v1.api.TargetVpnGateways;
	@:sub("/")
	var urlMaps : grest.compute.v1.api.UrlMaps;
	@:sub("/")
	var vpnGateways : grest.compute.v1.api.VpnGateways;
	@:sub("/")
	var vpnTunnels : grest.compute.v1.api.VpnTunnels;
	@:sub("/")
	var zoneOperations : grest.compute.v1.api.ZoneOperations;
	@:sub("/")
	var zones : grest.compute.v1.api.Zones;
}