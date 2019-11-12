<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>Location Mix Category</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body style="background-color:white;">  
            <h2  style="color:black;text-align: center;" ><i>Location Mix Category</i></h2>
			<div class="container" style="background-color:">
				 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;">   
				<tr >   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Producer</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Category</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Target_value</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >Achieved</th>  
						
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >State</th>   
						<th  style="color:white;text-align: center;background: darkturquoise;Font-size:15px;" >City</th>

						

						   
				  </tr>   
			   
           
              <xsl:for-each select="root/item">

			       <tr >
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "Producer"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;" ><xsl:value-of select = "Category"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color: ;" ><xsl:value-of select = "Target_Value"/></td>   
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:right;background-color: ;" ><xsl:value-of select = "Acheived"/></td>
						
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color: ;"><xsl:value-of select = "state"/></td>
						<td style="border-top: 2px solid darkturquoise;border-right: 1px solid darkturquoise;text-align:left;background-color:;"><xsl:value-of select = "city"/></td>



                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
        
         </body>   
		 
		 </html>   
   </xsl:template>    
</xsl:stylesheet>  