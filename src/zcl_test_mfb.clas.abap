CLASS zcl_test_mfb DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_test_mfb IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    OUT->write( | Hi World { cl_abap_context_info=>get_user_technical_name( ) }| ).

  ENDMETHOD.

ENDCLASS.
