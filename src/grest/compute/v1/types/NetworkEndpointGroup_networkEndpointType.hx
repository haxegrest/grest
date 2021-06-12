package grest.compute.v1.types;
@:enum abstract NetworkEndpointGroup_networkEndpointType(String) from String to String to tink.Stringly {
	var GCE_VM_IP = "GCE_VM_IP";
	var GCE_VM_IP_PORT = "GCE_VM_IP_PORT";
	var INTERNET_FQDN_PORT = "INTERNET_FQDN_PORT";
	var INTERNET_IP_PORT = "INTERNET_IP_PORT";
	var NON_GCP_PRIVATE_IP_PORT = "NON_GCP_PRIVATE_IP_PORT";
	var SERVERLESS = "SERVERLESS";
}