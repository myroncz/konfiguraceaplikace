<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="HTML"/> 
    <xsl:template match="konfigurace/sekce">
        <html>
            <head>
                <title>Konfigurace hry</title>
            </head>
            <body>
                <h1>Konfigurace hry</h1>
                <h2>
                    <xsl:value-of select="kategorie_ovladani/@nadpis"/>
                </h2>
                <p>
                    <i>
                        <xsl:value-of select="kategorie_ovladani/@napoveda"/>
                    </i>
                </p>
                            <ul>
                                <li>    <xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/@nadpis"/></li>
                                <li>    <xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/@nadpis"/></li>
                                <li>    <xsl:value-of select="kategorie_ovladani/nastaveni_akce/@nadpis"/></li>
                                <li>    <xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/@nadpis"/></li>
                            </ul>      
                            <h2><xsl:value-of select="kategorie_zobrazeni/@nadpis"/></h2>   
                <p>
                    <i>
                        <xsl:value-of select="kategorie_zobrazeni/@napoveda"/>
                    </i>
                </p>                                                     
                            <ul>
                                <li><xsl:value-of select="kategorie_zobrazeni/nastaveni_rozliseni/@nadpis"/></li>
                                <li><xsl:value-of select="kategorie_zobrazeni/nastaveni_jas/@nadpis"/></li>
                            </ul>
                            
                            
                            <h3><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/@nadpis"/></h3>
                            <p>
                                <i>    
                                    <xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/@napoveda"/>
                                </i>
                            </p>                            
                                      <table border="1" style="font:18px verdana">
                                        <tr bgcolor="white"></tr>
                                        <tr>
                                          <th>Název</th>
                                          <th>Defaultní</th>
                                          <th>Alternativní</th>
                                        </tr>
                                        <tr>
                                          <td>Pohled vzhuru </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/defaultni_pohled/pohled/vzhuru"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/alternativni_pohled/pohled/vzhuru"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pohled dolu </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/defaultni_pohled/pohled/dolu"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/alternativni_pohled/pohled/dolu"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pohled vlevo </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/defaultni_pohled/pohled/vlevo"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/alternativni_pohled/pohled/vlevo"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pohled vpravo </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/defaultni_pohled/pohled/vpravo"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohledu/alternativni_pohled/pohled/vpravo"/></td>
                                        </tr>
                                      </table>


                            <h3>
                                <xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/@nadpis"/>
                            </h3>
                            <p>
                                <i>    
                                    <xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/@napoveda"/>
                                </i>
                            </p>                            
                                      <table border="1" style="font:18px verdana">
                                        <tr bgcolor="white"></tr>
                                        <tr>
                                          <th>Název</th>
                                          <th>Defaultní</th>
                                          <th>Alternativní</th>
                                        </tr>
                                        <tr>
                                          <td>Pohyb dopredu </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/defaultni_pohyb/dopredu"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/klasicky_pohyb/dopredu"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pohyb dozadu: </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/defaultni_pohyb/dozadu"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/klasicky_pohyb/dozadu"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pohyb doleva </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/defaultni_pohyb/doleva"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/klasicky_pohyb/doleva"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pohyb doprava </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/defaultni_pohyb/doprava"/></td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_pohybu/klasicky_pohyb/doprava"/></td>
                                        </tr>
                                      </table>
                                      
                            <h3>
                                <xsl:value-of select="kategorie_ovladani/nastaveni_akce/@nadpis"/>
                            </h3>
                            <p>
                                <i>    
                                    <xsl:value-of select="kategorie_ovladani/nastaveni_akce/@napoveda"/>
                                </i>
                            </p>
                                      <table border="1" style="font:18px verdana">
                                        <tr bgcolor="white"></tr>
                                        <tr>
                                          <th>Název</th>
                                          <th>Defaultní</th>
                                        </tr>
                                        <tr>
                                          <td>Primární úrok </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/utokprimarni"/></td>
                                        </tr>
                                        <tr>
                                          <td>Sekundární úrok </td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/utoksekundarni"/></td>
                                        </tr>
                                        <tr>
                                          <td>Přiblížení</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/priblizeni"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Nabití</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/nabiti"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Použít</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/pouzit"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Další zbraň</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/dalsizbran"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Předchozí zbraň</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/predchozizbran"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Poslední zbraň</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/poslednizbran"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Upustit zbraň</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_akce/defaultni_akce/upustitzbran"/></td>
                                        </tr>                                        
                                      </table>
                            <h3>
                                      <xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/@nadpis"/>
                            </h3>
                            <p>
                                <i>    
                                    <xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/@napoveda"/>
                                </i>
                            </p>
                                      <table border="1" style="font:18px verdana">
                                        <tr bgcolor="white"></tr>
                                        <tr>
                                          <th>Název</th>
                                          <th>Defaultní</th>
                                        </tr>
                                        <tr>
                                          <td>Svítilna</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/svitilna"/></td>
                                        </tr>
                                        <tr>
                                          <td>Sebevražda</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/sebevrazda"/></td>
                                        </tr>
                                        <tr>
                                          <td>Pauza</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/pauza"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Ukázat skóre</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/ukazatskore"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Zpráva</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/zprava"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Hlasová zpráva</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/hlasovazprava"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Nákup</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/nakup"/></td>
                                        </tr>                                        
                                        <tr>
                                          <td>Rychlý nákup</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/rychlynakup"/></td>
                                        </tr>                                                                             
                                        <tr>
                                          <td>Změnit tým</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/zmenittym"/></td>
                                        </tr>  
                                        <tr>
                                          <td>Opustit hru</td>
                                          <td><xsl:value-of select="kategorie_ovladani/nastaveni_ostatni/defaultni_ostatni/opustithru"/></td>
                                        </tr>                                                                                  
                                      </table>                                      
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>