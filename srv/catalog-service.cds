using {com.jme as jme} from '../db/schema';

service CatalogService {
    entity Products     as projection on jme.Products;
    entity Suppliers    as projection on jme.Suppliers;
    entity Suppliers_01 as projection on jme.Suppliers_01;
}
