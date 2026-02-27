CLASS zcl_dee_sample_push DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_dee_sample_push IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
  out->write( 'this is the sample class which is pushed into git repo' ).
  ENDMETHOD.
ENDCLASS.
