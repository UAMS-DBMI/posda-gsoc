/* $Source: /home/bbennett/pass/archive/HttpRoot/http_root/DataTables/media/unit_testing/tests_onhold/6_delayed_rendering/bServerSide.js,v $
   $Date: 2013/01/16 19:10:57 $
   $Revision: 1.1 $
 */

// DATA_TEMPLATE: empty_table
oTest.fnStart( "bServerSide" );

/* Not interested in server-side processing here other than to check that it is off */

$(document).ready( function () {
	/* Check the default */
	var oTable = $('#example').dataTable( {
		"sAjaxSource": "../../../examples/ajax/sources/arrays.txt",
		"bDeferRender": true
	} );
	var oSettings = oTable.fnSettings();
	
	oTest.fnWaitTest( 
		"Server side is off by default",
		null,
		function () { return oSettings.oFeatures.bServerSide == false; }
	);
	
	oTest.fnComplete();
} );