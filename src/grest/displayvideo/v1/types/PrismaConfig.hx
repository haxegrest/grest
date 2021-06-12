package grest.displayvideo.v1.types;
typedef PrismaConfig = {
	/**
		Required. Relevant client, product, and estimate codes from the Mediaocean Prisma tool.
	**/
	@:optional
	var prismaCpeCode : PrismaCpeCode;
	/**
		Required. The Prisma type.
	**/
	@:optional
	var prismaType : grest.displayvideo.v1.types.PrismaConfig_prismaType;
	/**
		Required. The entity allocated this budget (DSP, site, etc.).
	**/
	@:optional
	var supplier : String;
}