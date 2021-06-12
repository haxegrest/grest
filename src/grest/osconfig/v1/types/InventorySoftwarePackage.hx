package grest.osconfig.v1.types;
typedef InventorySoftwarePackage = {
	/**
		Details of an APT package. For details about the apt package manager, see https://wiki.debian.org/Apt.
	**/
	@:optional
	var aptPackage : InventoryVersionedPackage;
	/**
		Details of a COS package.
	**/
	@:optional
	var cosPackage : InventoryVersionedPackage;
	/**
		Details of a Googet package. For details about the googet package manager, see https://github.com/google/googet.
	**/
	@:optional
	var googetPackage : InventoryVersionedPackage;
	/**
		Details of a Windows Quick Fix engineering package. See https://docs.microsoft.com/en-us/windows/win32/cimwin32prov/win32-quickfixengineering for info in Windows Quick Fix Engineering.
	**/
	@:optional
	var qfePackage : InventoryWindowsQuickFixEngineeringPackage;
	/**
		Details of a Windows Update package. See https://docs.microsoft.com/en-us/windows/win32/api/_wua/ for information about Windows Update.
	**/
	@:optional
	var wuaPackage : InventoryWindowsUpdatePackage;
	/**
		Yum package info. For details about the yum package manager, see https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/6/html/deployment_guide/ch-yum.
	**/
	@:optional
	var yumPackage : InventoryVersionedPackage;
	/**
		Details of a Zypper package. For details about the Zypper package manager, see https://en.opensuse.org/SDB:Zypper_manual.
	**/
	@:optional
	var zypperPackage : InventoryVersionedPackage;
	/**
		Details of a Zypper patch. For details about the Zypper package manager, see https://en.opensuse.org/SDB:Zypper_manual.
	**/
	@:optional
	var zypperPatch : InventoryZypperPatch;
}