package grest.bigtableadmin.v2.types;
typedef ModifyColumnFamiliesRequest = {
	/**
		Required. Modifications to be atomically applied to the specified table's families. Entries are applied in order, meaning that earlier modifications can be masked by later ones (in the case of repeated updates to the same family, for example).
	**/
	@:optional
	var modifications : Array<Modification>;
}