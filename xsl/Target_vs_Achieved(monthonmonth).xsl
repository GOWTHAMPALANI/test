<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Target Vs Achieved</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
              
            </head>
 
        <body>  
            <h2  style="color:black;text-align:;" ><i>Target Vs Achieved Month_On_Month</i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table"  style="bgcolor:;border:2px">   
				<tr >   
                  <th  style="color:black;text-align: center;background: ;" >Producer_Name</th>   
                  <th  style="color:black;text-align: center;background:;" >Category_Name</th>   
                  <th  style="color:black;text-align: center;background: ;" >Month_Name</th>   
                  <th  style="color:black;text-align: center;background:;" >Month_Target</th>   
                  <th  style="color:black;text-align: center;background: ;" >Month_Acheived</th>   
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr style="text-align:center;">
					  <td class="table-primary" style="padding-right:30px;border-top: 2px solid ;text-align:left;background-color: ;"><xsl:value-of select = "Producer_Name"/></td>   
					 <td style="padding-right:30px;border-top: 2px solid ;text-align:left;background-color: ;" ><xsl:value-of select = "Category_Name"/></td>   
                     <td style="padding-right:30px;border-top: 2px solid ;text-align:left;background-color: ;" ><xsl:value-of select = "Month_Name"/></td>   
                     <td style="padding-right:30px;border-top: 2px solid ;text-align:right;background-color:;" ><xsl:value-of select = "Month_Target"/></td>     
					 <td style="padding-right:30px;border-top: 2px solid ;text-align:right;background-color:;"><xsl:value-of select = "Month_Acheived"/></td>

                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
