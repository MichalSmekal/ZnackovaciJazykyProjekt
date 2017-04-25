<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	 <xsl:template match="/">
    <html>
      <head>
        <h1>Katalog komponentu</h1>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      </head>
		  <body>
		    <xsl:apply-templates/>
      </body>
		</html>
  </xsl:template>
  
   <xsl:template match="informace">
  	<h2>Informace o nas:</h2>
    <table>
	    <tr>
	    <td>informace: </td>
	    <td><xsl:apply-templates select="pobocka_informace"/></td>
	    </tr>
	    <tr>
	    <td>nazev: </td>
	    <td><xsl:apply-templates select="nazev_informace"/></td>
	    </tr>
   
		    <tr>
		    <td>mesto: </td>
		    <td><xsl:apply-templates select="adresa_informace/mesto_informace"/></td>
		    </tr>
		    <tr>
		    <td>ulice: </td>
		    <td><xsl:apply-templates select="adresa_informace/ulice_informace"/></td>
		    </tr>
		    <tr>
		    <td>cp: </td>
		    <td><xsl:apply-templates select="adresa_informace/cp_informace"/></td>
		    </tr>
		    <tr>
		    <td>psc: </td>
		    <td><xsl:apply-templates select="adresa_informace/PSC_informace"/></td>
		    </tr>
		    
		    <tr>
		    <td>TEL: </td>
		    <td><xsl:apply-templates select="kontakt_informace/TEL_informace"/></td>
		    </tr>
		    <tr>
		    <td>FAX: </td>
		    <td><xsl:apply-templates select="kontakt_informace/FAX_informace"/></td>
		    </tr>
		    <tr>
		    <td>email: </td>
		    <td><xsl:apply-templates select="kontakt_informace/e-mail_informace"/></td>
		    </tr>
    </table>
   </xsl:template>
   
   <xsl:template match="komponenty">
   	<h2>Komponenty:</h2>
    
    <table>
	    <h3>CD/DVD:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="CD_DVD/id_CD_DVD"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="CD_DVD/cena_CD_DVD"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="CD_DVD/vyrobce_CD_DVD"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="CD_DVD/typ_CD_DVD"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="CD_DVD/popis_CD_DVD"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="CD_DVD/rozhrani_CD_DVD"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="CD_DVD/dostupnost_CD_DVD"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>FDD mechaniky:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/id_FDD_mechaniky"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/cena_FDD_mechaniky"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/vyrobce_FDD_mechaniky"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/typ_FDD_mechaniky"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/popis_FDD_mechaniky"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/rozhrani_FDD_mechaniky"/></td>
	    </tr> 
	    <tr>
	    <td>format: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/format_FDD_mechaniky"/></td>
	    </tr>
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="FDD_mechaniky/dostupnost_FDD_mechaniky"/></td>
	    </tr>  
    </table>
    
    <table>
	    <h3>Graficke karty:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="graficke_karty/id_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="graficke_karty/cena_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="graficke_karty/vyrobce_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="graficke_karty/typ_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="graficke_karty/popis_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="graficke_karty/rozhrani_graficke_karty"/></td>
	    </tr> 
	    <tr>
	    <td>frekvence: </td>
	    <td><xsl:apply-templates select="graficke_karty/frekvence_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>pameti: </td>
	    <td><xsl:apply-templates select="graficke_karty/kapacita_graficke_karty"/></td>
	    </tr> 
	    <tr>
	    <td>typ pameti: </td>
	    <td><xsl:apply-templates select="graficke_karty/typ_pameti_graficke_karty"/></td>
	    </tr>
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="graficke_karty/dostupnost_graficke_karty"/></td>
	    </tr> 
    </table>
    
    <table>
	    <h3>Kabely konektory:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="kabely_konektory/id_kabely_konektory"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="kabely_konektory/cena_kabely_konektory"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="kabely_konektory/vyrobce_kabely_konektory"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="kabely_konektory/typ_kabely_konektory"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="kabely_konektory/popis_kabely_konektory"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="kabely_konektory/rozhrani_kabely_konektory"/></td>
	    </tr> 
	    <tr>
	    <td>delka: </td>
	    <td><xsl:apply-templates select="kabely_konektory/delka_kabely_konektory"/></td>
	    </tr>
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="kabely_konektory/dostupnost_kabely_konektory"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>Chlazeni:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="chlazeni/id_chlazeni"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="chlazeni/cena_chlazeni"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="chlazeni/vyrobce_chlazeni"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="chlazeni/typ_chlazeni"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="chlazeni/popis_chlazeni"/></td>
	    </tr>
	    <tr>
	    <td>uziti: </td>
	    <td><xsl:apply-templates select="chlazeni/uziti_chlazeni"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="chlazeni/dostupnost_chlazeni"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>Literatura:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="knihy/id_knihy"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="knihy/cena_knihy"/></td>
	    </tr>
	    <tr>
	    <td>nakladatel: </td>
	    <td><xsl:apply-templates select="knihy/nakladatelstvi_knihy"/></td>
	    </tr>
	    <tr>
	    <td>autor: </td>
	    <td><xsl:apply-templates select="knihy/autor_knihy"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="knihy/popis_knihy"/></td>
	    </tr>
	    <tr>
	    <td>rok vydani: </td>
	    <td><xsl:apply-templates select="knihy/rok_vydani_knihy"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="knihy/dostupnost_knihy"/></td>
	    </tr>
    </table>
    
    <h3>Pameti:</h3>
    
    <table>
	    <h4>Operacni:</h4>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="pameti/operacni/id_operacni"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="pameti/operacni/cena_operacni"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="pameti/operacni/vyrobce_operacni"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="pameti/operacni/typ_operacni"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="pameti/operacni/popis_operacni"/></td>
	    </tr>
	    <tr>
	    <td>kapacita: </td>
	    <td><xsl:apply-templates select="pameti/operacni/kapacita_operacni"/></td>
	    </tr>
	    <tr>
	    <td>frekvence: </td>
	    <td><xsl:apply-templates select="pameti/operacni/frekvence_operacni"/></td>
	    </tr> 
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="pameti/operacni/rozhrani_operacni"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="pameti/operacni/dostupnost_operacni"/></td>
	    </tr>
    </table>
    
    <table>
	    <h4>Flash:</h4>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="pameti/flash/id_flash"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="pameti/flash/cena_flash"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="pameti/flash/vyrobce_flash"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="pameti/flash/typ_flash"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="pameti/flash/popis_flash"/></td>
	    </tr>
	    <tr>
	    <td>kapacita: </td>
	    <td><xsl:apply-templates select="pameti/flash/kapacita_flash"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="pameti/flash/rozhrani_flash"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="pameti/flash/dostupnost_flash"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>HDD:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="pevne_disky/id_pevne_disky"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="pevne_disky/cena_pevne_disky"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="pevne_disky/vyrobce_pevne_disky"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="pevne_disky/typ_pevne_disky"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="pevne_disky/popis_pevne_disky"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="pevne_disky/rozhrani_pevne_disky"/></td>
	    </tr>    
	    <tr>
	    <td>kapacita: </td>
	    <td><xsl:apply-templates select="pevne_disky/kapacita_pevne_disky"/></td>
	    </tr>
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="pevne_disky/dostupnost_pevne_disky"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>Procesory:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="procesory/id_procesory"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="procesory/cena_procesory"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="procesory/vyrobce_procesory"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="procesory/typ_procesory"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="procesory/popis_procesory"/></td>
	    </tr>
	    <tr>
	    <td>slot: </td>
	    <td><xsl:apply-templates select="procesory/slot_procesory"/></td>
	    </tr>    
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="procesory/dostupnost_procesory"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>Media:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="media/id_media"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="media/cena_media"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="media/vyrobce_media"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="media/typ_media"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="media/popis_media"/></td>
	    </tr>
	    <tr>
	    <td>kapacita: </td>
	    <td><xsl:apply-templates select="media/kapacita_media"/></td>
	    </tr> 
	    <tr>
	    <td>druh: </td>
	    <td><xsl:apply-templates select="media/druh_media"/></td>
	    </tr> 
	    <tr>
	    <td>pocet kusu: </td>
	    <td><xsl:apply-templates select="media/ks_media"/></td>
	    </tr>
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="media/dostupnost_media"/></td>
	    </tr>  
    </table>
    
    <h3>Case zdroje:</h3>
    
    <table>
	    <h4>Case:</h4>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/id_case"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/cena_case"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/vyrobce_case"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/typ_case"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/popis_case"/></td>
	    </tr>
	    <tr>
	    <td>zdroj: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/zdroj_case"/></td>
	    </tr>
	    <tr>
	    <td>vykon zdroje: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/vykon_case"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="case_zdroje/case/dostupnost_case"/></td>
	    </tr>
    </table>
    
    <table>
	    <h4>Zdroje:</h4>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/id_zdroje"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/cena_zdroje"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/vyrobce_zdroje"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/typ_zdroje"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/popis_zdroje"/></td>
	    </tr>
	    <tr>
	    <td>vykon: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/vykon_zdroje"/></td>
	    </tr>
	    <tr>
	    <td>druh: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/druh_zdroje"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="case_zdroje/zdroje/dostupnost_zdroje"/></td>
	    </tr>
    </table>
        
    <table>
	    <h3>TV karty:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="TV_karty/id_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="TV_karty/cena_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="TV_karty/vyrobce_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="TV_karty/typ_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="TV_karty/popis_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>dalkove ovladani: </td>
	    <td><xsl:apply-templates select="TV_karty/DO_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>radio: </td>
	    <td><xsl:apply-templates select="TV_karty/radio_TV_karty"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="TV_karty/rozhrani_TV_karty"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="TV_karty/dostupnost_TV_karty"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>Zakladni desky:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="zakladni_desky/id_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="zakladni_desky/cena_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="zakladni_desky/vyrobce_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="zakladni_desky/typ_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="zakladni_desky/popis_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>slot: </td>
	    <td><xsl:apply-templates select="zakladni_desky/slot_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>provedeni: </td>
	    <td><xsl:apply-templates select="zakladni_desky/provedeni_zakladni_desky"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="zakladni_desky/rozhrani_zakladni_desky"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="zakladni_deskyy/dostupnost_zakladni_desky"/></td>
	    </tr>
    </table>
    
    <table>
	    <h3>Zvukove karty:</h3>
	    <tr>
	    <td>ID: </td>
	    <td><xsl:apply-templates select="zvukove_karty/id_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="zvukove_karty/cena_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>vyrobce: </td>
	    <td><xsl:apply-templates select="zvukove_karty/vyrobce_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>typ: </td>
	    <td><xsl:apply-templates select="zvukove_karty/typ_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>popis: </td>
	    <td><xsl:apply-templates select="zvukove_karty/popis_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>dalkove ovladani: </td>
	    <td><xsl:apply-templates select="zvukove_karty/DO_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>vystupy: </td>
	    <td><xsl:apply-templates select="zvukove_karty/vystupy_zvukove_karty"/></td>
	    </tr>
	    <tr>
	    <td>rozhrani: </td>
	    <td><xsl:apply-templates select="zvukove_karty/rozhrani_zvukove_karty"/></td>
	    </tr> 
	    <tr>
	    <td>dostupnost: </td>
	    <td><xsl:apply-templates select="zvukove_karty/dostupnost_zvukove_karty"/></td>
	    </tr>
    </table>
    
   </xsl:template>
   
   <xsl:template match="zakaznici">
   <h2>Seznam zakazniku:</h2>
    <table>   
    <tr>
	    <td>mesto: </td>
	    <td><xsl:apply-templates select="dodaci_adresa_zakaznici/mesto_zakaznici"/></td>
	    </tr>
	    <tr>
	    <td>ulice: </td>
	    <td><xsl:apply-templates select="dodaci_adresa_zakaznici/ulice_zakaznici"/></td>
	    </tr>
	    <tr>
	    <td>cp: </td>
	    <td><xsl:apply-templates select="dodaci_adresa_zakaznici/cp_zakaznici"/></td>
	    </tr>
	    <tr>
	    <td>psc: </td>
	    <td><xsl:apply-templates select="dodaci_adresa_zakaznici/PSC_zakaznici"/></td>
	    </tr>
	    
	    <tr>
	    <td>TEL: </td>
	    <td><xsl:apply-templates select="kontakt_zakaznici/TEL_zakaznici"/></td>
	    </tr>
	    <tr>
	    <td>FAX: </td>
	    <td><xsl:apply-templates select="kontakt_zakaznici/FAX_zakaznici"/></td>
	    </tr>
	    <tr>
	    <td>email: </td>
	    <td><xsl:apply-templates select="kontakt_zakaznici/e-mail_zakaznici"/></td>
	    </tr>
    
	    <tr>
	    <td>sleva: </td>
	    <td><xsl:apply-templates select="slevy_zakaznici"/></td>
	    </tr>
    </table>
   </xsl:template>
   
      <xsl:template match="doprava">
   <h2>Doprava:</h2>
    <table>   
	    <tr>
	    <td>cena: </td>
	    <td><xsl:apply-templates select="cena_doprava"/></td>
	    </tr>
	    <tr>
	    <td>nazev: </td>
	    <td><xsl:apply-templates select="nazev_doprava"/></td>
	    </tr>
	    <tr>
		<td>termin doruceni: </td>
	    <td><xsl:apply-templates select="lhuta_doprava"/></td>
	    </tr>
    </table>
   </xsl:template>
   
</xsl:stylesheet>