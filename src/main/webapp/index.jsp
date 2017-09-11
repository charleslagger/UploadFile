<html>
<body>
<h2>Hello World!</h2>
	<!-- MyUploadForm -->
    <form:form modelAttribute="myUploadForm" method="POST"
                        action="" enctype="multipart/form-data">
 
        Description:
        <br>
        <form:input path="description" style="width:300px;"/>                
        <br/><br/>  
             
        File to upload: <form:input path="fileDatas" type="file"/><br />  
         
           
        <input type="submit" value="Upload">
         
    </form:form>

</body>
</html>
