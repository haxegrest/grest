package grest.servicenetworking.v1.api.services.projects.global;
interface Networks {
	/**
		Service producers use this method to get the configuration of their connection including the import/export of custom routes and subnetwork routes with public IP.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.servicenetworking.v1.types.ConsumerConfig;
	@:sub("/")
	var peeredDnsDomains : grest.servicenetworking.v1.api.services.projects.global.networks.PeeredDnsDomains;
	/**
		Service producers use this method to update the configuration of their connection including the import/export of custom routes and subnetwork routes with public IP.
	**/
	@:patch("/v1/$parent")
	function updateConsumerConfig(parent:grest.servicenetworking.v1.types.Api_servicenetworking_services_projects_global_networks_updateConsumerConfig_parent_Command, body:grest.servicenetworking.v1.types.UpdateConsumerConfigRequest):grest.servicenetworking.v1.types.Operation;
}