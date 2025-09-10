<html>
    <head>
        <title>Container with borders</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <style>
        body,
        html {
            background-color: #000000 !important;
        }
        .container {
            border: 10px solid rgb(255, 250, 250);
            
        }
        </style>
    </head>
    <body>
        <div class="container bg-danger text-white">
            <h1>This container spans the full width of the viewport.</h1>
            <p>Resize the browser window to see how it behaves responsively.</p>
        </div>
        <div class="container p-3000 mb-300 bg-info text-white">
            <h1>This container spans the full width of the viewport.</h1>
            <p>Resize the browser window to see how it behaves responsively.</p>

            </div>
            <div class="container p-3 my-3 bg-warning text-dark">
            <h1>This container spans the full width of the viewport.</h1>
            <p>Resize the browser window to see how it behaves responsively.</p>
        </div>
    </body>
</html>
