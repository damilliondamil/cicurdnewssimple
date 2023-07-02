<div class="card" style="margin: 30px; margin-top: 100px;">
    <h3 class="card-header">News Updated Successfully</h3>
    <div class="card-body">
        <h5 id="countdown">Pages automatically back to home in 5 seconds</h5>
        <a href="./" id="otomatis" class="btn btn-primary">Back To Home</a>
    </div>
</div>

<script type="text/javascript">
    setTimeout("CallButton()", 5000)

    function CallButton() {
        document.getElementById("otomatis").click();
    }
</script>

<script>
    var timeleft = 5;
    var downloadTimer = setInterval(function() {
        if (timeleft < 0) {
            clearInterval(downloadTimer);
            document.getElementById("countdown").innerHTML = "Finished";
        } else {
            document.getElementById("countdown").innerHTML = "Pages automatically back to home in " +
                timeleft + " seconds";
        }
        timeleft -= 1;
    }, 1000);
</script>