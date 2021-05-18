CREATE TABLE public.contact
(
    first_name character varying(40) COLLATE pg_catalog."default",
    contact_id serial,
    last_name character varying(40) COLLATE pg_catalog."default",
    email character varying(40) COLLATE pg_catalog."default",
    CONSTRAINT contact_pkey PRIMARY KEY (contact_id)
)

TABLESPACE pg_default;

ALTER TABLE public.contact
    OWNER to postgres;