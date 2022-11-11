using { smu.team02 as t2 } from '../db/schema';
@path: 'service/RKcatalog'
service RKServices { 
 entity TRASH_GEOLOCATION as projection on t2.TRASH_GEOLOCATION;
}