-- Add Thai name field to members
ALTER TABLE public.members
ADD COLUMN thai_name text not null default '';
