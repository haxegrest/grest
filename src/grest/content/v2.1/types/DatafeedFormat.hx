package grest.content.v2.1.types;
typedef DatafeedFormat = {
	/**
		Delimiter for the separation of values in a delimiter-separated values feed. If not specified, the delimiter will be auto-detected. Ignored for non-DSV data feeds. Acceptable values are: - "`pipe`" - "`tab`" - "`tilde`" 
	**/
	@:optional
	var columnDelimiter : String;
	/**
		Character encoding scheme of the data feed. If not specified, the encoding will be auto-detected. Acceptable values are: - "`latin-1`" - "`utf-16be`" - "`utf-16le`" - "`utf-8`" - "`windows-1252`" 
	**/
	@:optional
	var fileEncoding : String;
	/**
		Specifies how double quotes are interpreted. If not specified, the mode will be auto-detected. Ignored for non-DSV data feeds. Acceptable values are: - "`normal character`" - "`value quoting`" 
	**/
	@:optional
	var quotingMode : String;
}