ALTER TABLE public.invoice DROP COLUMN instance_name;
ALTER TABLE public.invoice DROP COLUMN value;
ALTER TABLE public.invoice DROP COLUMN user_email;
ALTER TABLE public.instance ALTER COLUMN modification_date TYPE VARCHAR(100);
ALTER TABLE public.invoice ADD COLUMN from_date VARCHAR(100);
ALTER TABLE public.invoice ADD COLUMN to_date VARCHAR(100);
ALTER TABLE public.invoice ADD COLUMN instance_id INTEGER;
ALTER TABLE public.invoice ADD COLUMN user_id INTEGER;
ALTER TABLE public.invoice ADD COLUMN total_price FLOAT;
ALTER TABLE public.invoice ADD COLUMN instance_price FLOAT;
