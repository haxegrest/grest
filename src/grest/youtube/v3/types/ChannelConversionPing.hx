package grest.youtube.v3.types;
typedef ChannelConversionPing = {
	/**
		Defines the context of the ping.
	**/
	@:optional
	var context : grest.youtube.v3.types.ChannelConversionPing_context;
	/**
		The url (without the schema) that the player shall send the ping to. It's at caller's descretion to decide which schema to use (http vs https) Example of a returned url: //googleads.g.doubleclick.net/pagead/ viewthroughconversion/962985656/?data=path%3DtHe_path%3Btype%3D cview%3Butuid%3DGISQtTNGYqaYl4sKxoVvKA&labe=default The caller must append biscotti authentication (ms param in case of mobile, for example) to this ping.
	**/
	@:optional
	var conversionUrl : String;
}