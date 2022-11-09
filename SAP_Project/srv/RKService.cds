using { smu.team02 } from '../db/schema';

@path: 'service/trashCatalog'
service RKService {
    entity TRASH_GEOLOCATION as projection on team02.TRASH_GEOLOCATION;
}