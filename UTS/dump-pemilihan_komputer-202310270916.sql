PGDMP  9        	        	    {            pemilihan_komputer    16.0    16.0     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    24619    pemilihan_komputer    DATABASE     �   CREATE DATABASE pemilihan_komputer WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Indonesian_Indonesia.1252';
 "   DROP DATABASE pemilihan_komputer;
                postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
                pg_database_owner    false            �           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                   pg_database_owner    false    4            �            1259    24620    komputer    TABLE     �   CREATE TABLE public.komputer (
    id_komputer character varying NOT NULL,
    harga bigint NOT NULL,
    berat numeric NOT NULL,
    rating numeric NOT NULL,
    garansi integer NOT NULL,
    kecepatan_processor numeric NOT NULL
);
    DROP TABLE public.komputer;
       public         heap    postgres    false    4            �          0    24620    komputer 
   TABLE DATA           c   COPY public.komputer (id_komputer, harga, berat, rating, garansi, kecepatan_processor) FROM stdin;
    public          postgres    false    215   X       �   �   x�-��E!C�a��_��
o�9nyjBlr�R��M��K|��7�n=G�ag^GG�(����:�R�4�	��p�]޺�Ÿ@ſ�����rnUC�;���Z7$�w�6�Cޖ����N��Q}�k"��));     