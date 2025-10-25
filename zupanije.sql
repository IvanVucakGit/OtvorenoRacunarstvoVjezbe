--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.5

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: gradovi; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.gradovi (
    ime_grada character varying(20) NOT NULL,
    ime_zupanije character varying(35) NOT NULL
);


ALTER TABLE public.gradovi OWNER TO postgres;

--
-- Name: zupanije; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.zupanije (
    ime_zupanije character varying(35) NOT NULL,
    sjediste character varying(15) NOT NULL,
    zupan character varying(35) NOT NULL,
    povrsina_km2 integer NOT NULL,
    broj_stanovnika integer NOT NULL,
    pozivni_broj character(3) NOT NULL,
    dan_zupanije character varying(15) NOT NULL,
    broj_opcina integer NOT NULL,
    broj_naselja integer NOT NULL
);


ALTER TABLE public.zupanije OWNER TO postgres;

--
-- Data for Name: gradovi; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.gradovi (ime_grada, ime_zupanije) FROM stdin;
Buje	Istarska županija
Buzet	Istarska županija
Labin	Istarska županija
Novigrad	Istarska županija
Pazin	Istarska županija
Poreč	Istarska županija
Pula	Istarska županija
Rovinj	Istarska županija
Umag	Istarska županija
Vodnjan	Istarska županija
Bakar	Primorsko-goranska županija
Cres	Primorsko-goranska županija
Crikvenica	Primorsko-goranska županija
Čabar	Primorsko-goranska županija
Delnice	Primorsko-goranska županija
Kastav	Primorsko-goranska županija
Kraljevica	Primorsko-goranska županija
Krk	Primorsko-goranska županija
Mali Lošinj	Primorsko-goranska županija
Novi Vinodolski	Primorsko-goranska županija
Opatija	Primorsko-goranska županija
Rab	Primorsko-goranska županija
Rijeka	Primorsko-goranska županija
Vrbovsko	Primorsko-goranska županija
Gospić	Ličko-senjska županija
Novalja	Ličko-senjska županija
Otočac	Ličko-senjska županija
Senj	Ličko-senjska županija
Benkovac	Zadarska županija
Biograd na Moru	Zadarska županija
Nin	Zadarska županija
Obrovac	Zadarska županija
Pag	Zadarska županija
Zadar	Zadarska županija
Drniš	Šibensko-kninska županija
Knin	Šibensko-kninska županija
Skradin	Šibensko-kninska županija
Šibenik	Šibensko-kninska županija
Vodice	Šibensko-kninska županija
Hvar	Splitsko-dalmatinska županija
Imotski	Splitsko-dalmatinska županija
Kaštela	Splitsko-dalmatinska županija
Komiža	Splitsko-dalmatinska županija
Makarska	Splitsko-dalmatinska županija
Omiš	Splitsko-dalmatinska županija
Sinj	Splitsko-dalmatinska županija
Solin	Splitsko-dalmatinska županija
Split	Splitsko-dalmatinska županija
Stari Grad	Splitsko-dalmatinska županija
Supetar	Splitsko-dalmatinska županija
Trilj	Splitsko-dalmatinska županija
Trogir	Splitsko-dalmatinska županija
Vis	Splitsko-dalmatinska županija
Vrgorac	Splitsko-dalmatinska županija
Vrlika	Splitsko-dalmatinska županija
Dubrovnik	Dubrovačko-neretvanska županija
Korčula	Dubrovačko-neretvanska županija
Metković	Dubrovačko-neretvanska županija
Opuzen	Dubrovačko-neretvanska županija
Ploče	Dubrovačko-neretvanska županija
Duga Resa	Karlovačka županija
Karlovac	Karlovačka županija
Ogulin	Karlovačka županija
Slunj	Karlovačka županija
Ozalj	Karlovačka županija
Glina	Sisačko-moslavačka županija
Hrvatska Kostajnica	Sisačko-moslavačka županija
Kutina	Sisačko-moslavačka županija
Novska	Sisačko-moslavačka županija
Petrinja	Sisačko-moslavačka županija
Popovača	Sisačko-moslavačka županija
Sisak	Sisačko-moslavačka županija
Nova Gradiška	Brodsko-posavska županija
Slavonski Brod	Brodsko-posavska županija
Ilok	Vukovarsko-srijemska županija
Otok	Vukovarsko-srijemska županija
Vinkovci	Vukovarsko-srijemska županija
Vukovar	Vukovarsko-srijemska županija
Županja	Vukovarsko-srijemska županija
Beli Manastir	Osječko-baranjska županija
Belišće	Osječko-baranjska županija
Donji Miholjac	Osječko-baranjska županija
Đakovo	Osječko-baranjska županija
Našice	Osječko-baranjska županija
Osijek	Osječko-baranjska županija
Valpovo	Osječko-baranjska županija
Kutjevo	Požeško-slavonska županija
Lipik	Požeško-slavonska županija
Pakrac	Požeško-slavonska županija
Pleternica	Požeško-slavonska županija
Požega	Požeško-slavonska županija
Orahovica	Virovitičko-podravska županija
Slatina	Virovitičko-podravska županija
Virovitica	Virovitičko-podravska županija
Bjelovar	Bjelovarsko-bilogorska županija
Čazma	Bjelovarsko-bilogorska županija
Daruvar	Bjelovarsko-bilogorska županija
Garešnica	Bjelovarsko-bilogorska županija
Grubišno Polje	Bjelovarsko-bilogorska županija
Đurđevac	Koprivničko-križevačka županija
Koprivnica	Koprivničko-križevačka županija
Križevci	Koprivničko-križevačka županija
Čakovec	Međimurska županija
Mursko Središće	Međimurska županija
Prelog	Međimurska županija
Ivanec	Varaždinska županija
Lepoglava	Varaždinska županija
Ludbreg	Varaždinska županija
Novi Marof	Varaždinska županija
Varaždin	Varaždinska županija
Varaždinske Toplice	Varaždinska županija
Donja Stubica	Krapinsko-zagorska županija
Klanjec	Krapinsko-zagorska županija
Krapina	Krapinsko-zagorska županija
Oroslavje	Krapinsko-zagorska županija
Pregrada	Krapinsko-zagorska županija
Zabok	Krapinsko-zagorska županija
Zlatar	Krapinsko-zagorska županija
Dugo Selo	Zagrebačka županija
Ivanić-Grad	Zagrebačka županija
Jastrebarsko	Zagrebačka županija
Samobor	Zagrebačka županija
Sveta Nedelja	Zagrebačka županija
Sveti Ivan Zelina	Zagrebačka županija
Velika Gorica	Zagrebačka županija
Vrbovec	Zagrebačka županija
Zaprešić	Zagrebačka županija
Zagreb	Grad Zagreb
\.


--
-- Data for Name: zupanije; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.zupanije (ime_zupanije, sjediste, zupan, povrsina_km2, broj_stanovnika, pozivni_broj, dan_zupanije, broj_opcina, broj_naselja) FROM stdin;
Istarska županija	Pazin	Boris Miletić	2813	195237	052	25. rujna	31	655
Primorsko-goranska županija	Rijeka	Ivica Lukanović	3588	265419	051	14. travnja	22	510
Ličko-senjska županija	Gospić	Ernest Petry	5353	42748	053	23. svibnja	8	255
Zadarska županija	Zadar	Josip Bilaver	3646	159766	023	15. travnja	28	229
Šibensko-kninska županija	Šibenik	Paško Rakić	2994	96381	022	17. svibnja	15	199
Splitsko-dalmatinska županija	Split	Blaženko Boban	14045	423407	021	30. rujna	39	368
Dubrovačko-neretvanska županija	Dubrovnik	Blaž Pezo	1781	115564	020	12. svibnja	17	230
Karlovačka županija	Karlovac	Martina Furdek-Hajdin	3622	112195	047	25. travnja	17	649
Sisačko-moslavačka županija	Sisak	Ivan Celjak	4468	139603	044	11. lipnja	12	456
Brodsko-posavska županija	Slavonski Brod	Danijel Marušić	2043	130267	035	15. travnja	26	185
Vukovarsko-srijemska županija	Vukovar	Ivan Bosančić	2454	143113	032	11. studenog	26	85
Osječko-baranjska županija	Osijek	Nataša Tramišak	4155	258026	031	2. lipnja	35	263
Požeško-slavonska županija	Požega	Antonija Jozić	1823	64084	034	14. travnja	5	277
Virovitičko-podravska županija	Virovitica	Igor Andrović	2024	70368	033	5. rujna	13	188
Bjelovarsko-bilogorska županija	Bjelovar	Marko Marušić	2640	101879	043	8. lipnja	18	323
Koprivničko-križevačka županija	Koprivnica	Tomislav Golubić	1748	101221	048	13. travnja	22	264
Međimurska županija	Čakovec	Matija Posavec	729	105250	040	30. travnja	22	131
Varaždinska županija	Varaždin	Anđelko Stričak	1262	159487	042	8. rujna	22	302
Krapinsko-zagorska županija	Krapina	Željko Kolar	1229	120702	049	23. travnja	25	423
Zagrebačka županija	Grad Zagreb	Stjepan Kožić	3060	299985	01 	17. srpnja	25	694
Grad Zagreb	Zagreb	Tomislav Tomašević(gradonačelnik)	641	767131	01 	31. svibnja	0	0
\.


--
-- Name: gradovi gradovi_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gradovi
    ADD CONSTRAINT gradovi_pkey PRIMARY KEY (ime_grada);


--
-- Name: zupanije zupanije_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zupanije
    ADD CONSTRAINT zupanije_pkey PRIMARY KEY (ime_zupanije);


--
-- Name: gradovi gradovi_ime_zupanije_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.gradovi
    ADD CONSTRAINT gradovi_ime_zupanije_fkey FOREIGN KEY (ime_zupanije) REFERENCES public.zupanije(ime_zupanije);


--
-- PostgreSQL database dump complete
--

