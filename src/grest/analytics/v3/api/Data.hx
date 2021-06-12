package grest.analytics.v3.api;
interface Data {
	@:sub("/")
	var ga : grest.analytics.v3.api.data.Ga;
	@:sub("/")
	var mcf : grest.analytics.v3.api.data.Mcf;
	@:sub("/")
	var realtime : grest.analytics.v3.api.data.Realtime;
}