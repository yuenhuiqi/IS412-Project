using { smu.team02 as t2 } from '../db/schema';
@path: 'service/trashcatalog'
service RKService { 
 entity TEST as projection on t2.TRASH_GEOLOCATION;
//  entity SMUProduct as projection on t2.SMUProduct;
}