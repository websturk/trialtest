namespace sap.cap.productshop;

aspect wbooks {
  namedw: String;
  lastwsign: Integer
}

entity Product : wbooks {
    key ID          : Integer;
        Name        : String;
        Description : String;
        Price       : Decimal(10, 2);
        category    : String(100);
}

entity Supplier {
    key ID    : UUID;
        name  : String(100);
        city  : String(100);
        phone : String(100);
}
