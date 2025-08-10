create table if not exists public.profiles (
  id uuid primary key references auth.users(id) on delete cascade,
  email text,
  role text check (role in ('admin','viewer')) not null default 'viewer',
  created_at timestamp with time zone default now()
);
