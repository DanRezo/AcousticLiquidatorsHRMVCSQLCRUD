
<!-- Required meta tags always come first -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta http-equiv="x-ua-compatible" content="ie=edge">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link rel="stylesheet" href="styles.css">
<link
	href="https://fonts.googleapis.com/css?family=Raleway:500,900|Quicksand"
	rel="stylesheet">

<!-- For new browsers - multisize ico  -->
<link rel="icon" type="image/x-icon" sizes="16x16 32x32"
	href="favicon.ico">

<!-- For iPad with high-resolution Retina display running iOS ≥ 7: -->
<link rel="apple-touch-icon-precomposed" sizes="152x152"
	href="images/favicon-152.png">

<!-- Chrome for Android -->
<link rel="manifest" href="manifest.json">
<link rel="icon" sizes="192x192" href="favicon-192.png">

<!-- jQuery -->
<script type="text/javascript"
	src="http://code.jquery.com/jquery-1.10.0.min.js"></script>

<script>
        $(document).ready(function() {
            // Add smooth scrolling to all links
            $("a").on('click', function(event) {

                // Make sure this.hash has a value before overriding default behavior
                if (this.hash !== "") {
                    // Prevent default anchor click behavior
                    event.preventDefault();

                    // Store hash
                    var hash = this.hash;

                    // Using jQuery's animate() method to add smooth page scroll
                    // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
                    $('html, body').animate({
                        scrollTop: $(hash).offset().top
                    }, 800, function() {

                        // Add hash (#) to URL when done scrolling (default click behavior)
                        window.location.hash = hash;
                    });
                } // End if
            });
        });
    </script>