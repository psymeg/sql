CREATE TABLE company (
  company_id serial PRIMARY KEY,
  company_name varchar (50) NOT NULL,
  company_address_1 varchar (50),
  company_address_2 varchar (50),
  company_address_3 varchar (50),
  company_email varchar (50),
  company_contact varchar (50),
  company_telephone varchar  (50),
  company_fax varchar (50),
  company_gst varchar (14)
);
