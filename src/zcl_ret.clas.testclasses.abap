CLASS ltcl_test DEFINITION FOR TESTING DURATION SHORT RISK LEVEL HARMLESS FINAL.
  PRIVATE SECTION.
    METHODS test FOR TESTING.
ENDCLASS.

CLASS ltcl_test IMPLEMENTATION.
  METHOD test.
    cl_abap_unit_assert=>assert_equals( act = 'Y' exp = 'X' ).
  ENDMETHOD.
ENDCLASS.