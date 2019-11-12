<?xml version = "1.0" encoding = "UTF-8"?>  

<xsl:stylesheet version = "1.0"   
xmlns:xsl = "http://www.w3.org/1999/XSL/Transform">  


   <xsl:template match = "/">   
       
      <html>   
	     <head>
		<title>EP Inward Summary Monthwise </title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
                 <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" />
                <link rel="stylesheet" href="https://cedricvb.be/wp-content/pages/xslt/catalog.css" />
            </head>
 
        <body>  
            <h2  style="color:black;text-align:;" ><i>EP Inward Summary Monthwise </i></h2>
			<div class="container" style= "max-width:1250px;background-color:">
				 <table class="table table-bordered table-striped table-hover"  style="background-color:#fff;border:2px;font-family:Times;">     
				<tr >   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >EP</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Apr</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >May</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Jun</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Jul</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Aug</th>   
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Sep</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Oct</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Nov</th>
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Jan</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Feb</th>  
					<th  style="color:black;text-align: center;background:darkturquoise ;font-size:15px;" >Mar</th> 
				  </tr>   
			   
           
              <xsl:for-each select="root/item">
			       <tr>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color: ;"><xsl:value-of select = "EP"/></td>   
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color: ;" ><xsl:value-of select = "Apr"/></td>   
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color: ;"><xsl:value-of select = "May"/></td>   
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color: ;"><xsl:value-of select = "Jun"/></td>   
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color: ;"><xsl:value-of select = "Jul"/></td>   
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Aug"/></td>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Sep"/></td>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Nov"/></td>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Dec"/></td>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Jan"/></td>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Feb"/></td>
		<td style="padding-right:30px;border-top: 2px solid darkturquoise;text-align:right;border-right: 1px solid darkturquoise;background-color:;"><xsl:value-of select = "Mar"/></td>


	
                  </tr>   
                	
               </xsl:for-each>   
            </table>   </div>
           
         </body>   
      </html>   
   </xsl:template>    
</xsl:stylesheet>  
