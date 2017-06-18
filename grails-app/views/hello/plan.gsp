<!doctype html>
<html>
<head>
    <meta name="layout" content="mytemplate"/>
    <title>Main page</title>
</head>

<body>

<div class="jumbotron bg-1 text-center">
    <h1>Welcome!</h1>
    <h3>If you want to submit an item to the plan, click the button below:</h3><br>
    <a class="btn bg-2" href="${createLink(controller: 'hello',action: 'form')}">Open submission form</a>


</div>
<div>
<table class="table table-striped">
    <tr >
        <th>Subject</th>
        <th>Heading</th>
        <th>Room number</th>
        <th>Teacher</th>
        <th>Faculty</th>
    </tr>
    <g:each in="${items}" var="item">
        <tr>
            <td><g:fieldValue bean="${item}" field="subject"></g:fieldValue></td>
            <td><g:fieldValue bean="${item}" field="heading"></g:fieldValue></td>
            <td><g:fieldValue bean="${item}" field="roomNumber"></g:fieldValue></td>
            <td><g:fieldValue bean="${item}" field="teacher"></g:fieldValue></td>
            <td><g:fieldValue bean="${item}" field="faculty"></g:fieldValue></td>
        </tr>
    </g:each>

</table>
</div>
</body>
</html>