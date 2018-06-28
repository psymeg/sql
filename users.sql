create TABLE users (
  user_id serial PRIMARY KEY,
  user_name varchar (50) NOT NULL,
  user_name_furigana varchar (50) NOT NULL,
  user_login varchar (50) NOT NULL,
  user_email varchar (50),
  user_telephone varchar  (50),
  user_mobile varchar  (50),
  user_fax varchar (50),
  user_type varchar (50),
  user_status varchar (50),
  user_gst varchar (14)
);
