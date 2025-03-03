--
-- PostgreSQL database drop
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', true);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Drop constraints, indexes, tables if exists
--

ALTER TABLE IF EXISTS ONLY public.states DROP CONSTRAINT states_country_id_fkey;
DROP INDEX IF EXISTS public.states_country_id_idx;
ALTER TABLE IF EXISTS ONLY public.states DROP CONSTRAINT states_pkey;
DROP TABLE IF EXISTS public.states;
