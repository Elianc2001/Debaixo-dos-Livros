PGDMP                         x            postgres %   10.10 (Ubuntu 10.10-0ubuntu0.18.04.1) %   10.10 (Ubuntu 10.10-0ubuntu0.18.04.1)     ]           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            ^           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            _           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            `           1262    13055    postgres    DATABASE     z   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8';
    DROP DATABASE postgres;
             postgres    false            a           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                  postgres    false    2912                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            b           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    13041    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            c           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    16384 	   estudante    TABLE       CREATE TABLE public.estudante (
    userid numeric,
    privlevel integer,
    regdate timestamp without time zone,
    birthdate timestamp without time zone,
    gender character(1),
    username character varying,
    password character varying,
    email character varying
);
    DROP TABLE public.estudante;
       public         postgres    false    3            Z          0    16384 	   estudante 
   TABLE DATA               m   COPY public.estudante (userid, privlevel, regdate, birthdate, gender, username, password, email) FROM stdin;
    public       postgres    false    196   �	       Z      x������ � �     