<div class="d-flex justify-content-center">
    <h1>Update Article</h1>

</div>
<div class="section card" style="margin-left: 30px; margin-right: 30px; padding-bottom: 20px; margin: 20px;">
    <div class="card-header">
        <?= esc($title) ?>
    </div>
    <form action="/news/edit" method="post">
        <?= csrf_field() ?>
        <div class="form-group" style="margin: 20px;">
            <label for="title">Title</label>
            <br>
            <input type="input" name="title" value="<?= esc($news['title']) ?>">
            <br>

            <input type="hidden" name="id" value="<?= esc($news['id']) ?>">
            <label for="body">Text</label>
            <textarea class="form-control" name="body" cols="45" rows="7"><?= esc($news['body']) ?></textarea>
            <br>

            <input style="" class="btn btn-success confirmation" type="submit" name="submit" value="Edit item">
        </div>
    </form>

</div>
<a href="../" class="btn btn-primary" style=" margin-bottom: 60px;margin-left: 20px;">Back</a>

<script type="text/javascript">
    var elems = document.getElementsByClassName('confirmation');
    var confirmIt = function(e) {
        if (!confirm('Are you sure?')) e.preventDefault();
    };
    for (var i = 0, l = elems.length; i < l; i++) {
        elems[i].addEventListener('click', confirmIt, false);
    }
</script>