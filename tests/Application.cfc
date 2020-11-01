component {
	this.name = "Pirate Test Suite";

	this.mappings[ '/tests'   ] = ExpandPath( "/" );
	this.mappings[ '/testbox' ] = ExpandPath( "/testbox" );
	this.mappings[ '/pirate'  ] = ExpandPath( "../" );

	setting requesttimeout=60000;
}
