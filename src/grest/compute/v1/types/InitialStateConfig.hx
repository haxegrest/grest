package grest.compute.v1.types;
typedef InitialStateConfig = {
	/**
		The Key Database (db).
	**/
	@:optional
	var dbs : Array<FileContentBuffer>;
	/**
		The forbidden key database (dbx).
	**/
	@:optional
	var dbxs : Array<FileContentBuffer>;
	/**
		The Key Exchange Key (KEK).
	**/
	@:optional
	var keks : Array<FileContentBuffer>;
	/**
		The Platform Key (PK).
	**/
	@:optional
	var pk : FileContentBuffer;
}