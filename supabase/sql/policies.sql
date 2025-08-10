alter table public.profiles enable row level security;
create policy "read own profile" on public.profiles for select using (auth.uid() = id);
