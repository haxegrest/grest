package grest.compute.v1.types;
@:enum abstract SslPolicy_minTlsVersion(String) from String to String to tink.Stringly {
	var TLS_1_0 = "TLS_1_0";
	var TLS_1_1 = "TLS_1_1";
	var TLS_1_2 = "TLS_1_2";
}