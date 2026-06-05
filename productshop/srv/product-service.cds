using { sap.cap.productshop as my } from '../db/schema';

service productshop
{
    entity Products as
        projection on my.Product;

    entity Supplier as
        projection on my.Supplier;
}
