*PBManager
bootstrapManual 
	self
		initializeBootstrapEnvironment;
		createVMStubs;
		flushNewSpace;
		createInitialObjects;
		createClasses;
		installMethods;
		installExtensionMethods;
		initializeImageManual
		"writeImage"