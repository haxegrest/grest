package grest.apigee.v1.api.organizations.environments;
interface TraceConfig {
	@:sub("/")
	var overrides : grest.apigee.v1.api.organizations.environments.traceConfig.Overrides;
}