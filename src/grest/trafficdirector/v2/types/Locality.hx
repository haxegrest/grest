package grest.trafficdirector.v2.types;
typedef Locality = {
	/**
		Region this :ref:`zone ` belongs to.
	**/
	@:optional
	var region : String;
	/**
		When used for locality of upstream hosts, this field further splits zone into smaller chunks of sub-zones so they can be load balanced independently.
	**/
	@:optional
	var subZone : String;
	/**
		Defines the local service zone where Envoy is running. Though optional, it should be set if discovery service routing is used and the discovery service exposes :ref:`zone data `, either in this message or via :option:`--service-zone`. The meaning of zone is context dependent, e.g. `Availability Zone (AZ) `_ on AWS, `Zone `_ on GCP, etc.
	**/
	@:optional
	var zone : String;
}