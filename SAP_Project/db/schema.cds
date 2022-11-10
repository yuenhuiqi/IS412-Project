// using { managed } from '@sap/cds/common';
namespace smu.team02;

entity TRASH_GEOLOCATION {
  key NAME : String;
  TRASH_SIZE  : String;
  LOCATION  : String;
  LATITUDE : Decimal(10,8);
  LONGITUDE : Decimal(11,8);
  TRASH_DETAILS : String;
  TRASH_NUMBER : Integer;
}