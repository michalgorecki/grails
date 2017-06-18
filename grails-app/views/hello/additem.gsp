<!doctype html>
<html>
<head>
    <meta name="layout" content="mytemplate"/>
    <title>Main page</title>
</head>

<body>

<div class="jumbotron bg-1">
    <h2>Enter the data in the form below</h2>
    <g:form controller="hello" action="submitForm" class="mform">
        <table >
            <tr>
                <td><label>Subject:</label></td>
                <td><g:textField name="subject"/></td>
            </tr>
            <tr>
                <td><label>Heading:</label>
                <td><g:textField name="heading"/></td>
            </tr>
            <tr>
                <td><label>Room number</label>
                <td><g:textField name="roomNumber"/></td>
            </tr>
            <tr>
                <td><label>Teacher</label>
                <td><g:textField name="teacher"/></td>
            </tr>
            <tr>
                <td><label>Faculty</label>
                <td><g:textField name="faculty"/></td>
            </tr>

        </table>
        <g:submitButton name="Save" value="Save" class="btn"/>
    </g:form>
</div>

</body>
</html>