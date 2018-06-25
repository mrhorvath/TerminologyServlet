
<html>
<head><title>Terminology</title></head>
<style type="text/css">
	html, body {
  		margin: 0px;
 		padding: 0px;
  		height: 100%;
		background-color: #ffffff;
	}
</style>
<body>
	<table width="100%" height="100%" bgcolor="#EEEEFF" align="center">
		<tr><td width="5" height="5"></td><td align="center" valign="top">
			<form name="test" action="/TerminologyServlet/encode" target="result" method="GET">
				<textarea name="text" rows="15" cols="50" style="width:100%" ></textarea>
				<br>
				<select name="term">
				  <option value="NCI_Thesaurus">Thesaurus</option>
				  <option value="NCI_Metathesaurus">Metathesaurus</option>
				  <option value="SNOMED_CT">SNOMED CT</option>
				  <option value="RxNORM">RxNORM</option>
				  <option value="MeSH">MeSH</option>
				</select>
				<input type="submit" name="action" value="code">

			</form>
		</td><td width="5" height="5"></td></tr>
		<tr><td></td><td bgcolor="white" align="center" valign="middle">
			<iframe width="100%" height="100%" name="result"></iframe>
		</td><td></td></tr>
		<tr><td colspan="3" height="5"></td></tr>
	</table>
</body>
</html>