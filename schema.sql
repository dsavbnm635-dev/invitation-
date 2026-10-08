create table rsvps (
  id uuid primary key,
  name text not null,
  count int not null check (count between 1 and 3),
  lang text,
  created_at timestamptz not null default now()
);
-- RLS on, no policies: only the server (service key) can read/write.
alter table rsvps enable row level security;
