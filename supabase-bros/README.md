# How to
Start med at køre:
```bash
npm install
```
> Dette skal køres inde i "supabase-bros" godot projektet, der hvor "*package.json*" ligger.

Efter det går du ind i `supabase-bros/addons/supabase/` og finder `.env.example`, den kopierer du til `.env`.

Derefter går du ind på: [https://supabase.com/dashboard/](https://supabase.com/dashboard/) og finder dit projekt.

Her går du ind under "*Project Settings*" ude i højre menuen.

Her finder du så "*API Keys*" og laver/kopierer en API key ind i `.env`'ens `supabaseKey=`.

Du går så op til toppen af siden hvor der er en grøn "*Connect*" knap, hvis du trykker på den kommer der en popup hvor der er et step som hedder "*Add files*", her finder du linjen med "*NEXT_PUBLIC_SUPABASE_URL*" og du kopierer den URL som er der ind i `supabaseUrl=`.

Til sidst skal din `.env` se sådan ud:

```.env
[supabase/config]

supabaseUrl="https://wcl....supabase.co/"
supabaseKey="sb_secret_kjC..."
```
> Også, dette er skrevet med `...` da man ikke bør udgive API nøgler online, eller committe dem i git.
