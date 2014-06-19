<html>
    <head>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    </head>
    <body>
        <div id="autoInsert">
            balance : <input type="text" id="balance" value="0.00"/>
        </div>
        <div>
            <p class="greeting-id">The ID is </p>
            <p class="greeting-content">The content is </p>
        </div>
    </body>
</html>
<script type="text/javascript">
    $(document).ready(function() {
        var balance;
        $.ajax({
            url: "http://rest-service.guides.spring.io/greeting"
        }).then(function(data) {
            $('.greeting-id').append(data.id);
            $('.greeting-content').append(data.content);
            balance=data.id;
            $('#balance').val(balance);
        });
    });
</script>
