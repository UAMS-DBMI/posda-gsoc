/* $Source: /home/bbennett/pass/archive/HttpRoot/http_root/DataTables/media/unit_testing/tests_onhold/4_server-side/2569.js,v $
   $Date: 2013/01/16 19:10:55 $
   $Revision: 1.1 $
 */

// DATA_TEMPLATE: empty_table
oTest.fnStart( "Destroy with hidden columns" );

$(document).ready( function () {
	var mTest;
	
	
	$('#example').dataTable( {
		"bServerSide": true,
		"sAjaxSource": "../../../examples/server_side/scripts/server_processing.php",
		"aoColumnDefs": [ 
			{ "bSearchable": false, "bVisible": false, "aTargets": [ 2 ] },
			{ "bVisible": false, "aTargets": [ 3 ] }
		],
		"fnInitComplete": function () {
			this.fnDestroy();
		}
	} );
	
	oTest.fnWaitTest( 
		"Check that the number of columns in table is correct",
		null,
		function () { return $('#example tbody tr:eq(0) td').length == 5; }
	);
	
	
	oTest.fnTest( 
		"And with scrolling",
		function () {
			$('#example').dataTable( {
				"bServerSide": true,
				"sAjaxSource": "../../../examples/server_side/scripts/server_processing.php",
				"sScrollY": 200,
				"aoColumnDefs": [ 
					{ "bSearchable": false, "bVisible": false, "aTargets": [ 2 ] },
					{ "bVisible": false, "aTargets": [ 3 ] }
				],
				"fnInitComplete": function () {
					this.fnDestroy();
				}
			} );
		},
		function () { return $('#example tbody tr:eq(0) td').length == 5; }
	);
	
	oTest.fnComplete();
} );