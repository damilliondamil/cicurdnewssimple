<?= session()->getFlashdata('error') ?>
<?= validation_list_errors() ?>


<div class="section card" style="padding: 20px; margin: 20px; margin-top: 80px;">
    <div class="d-flex justify-content-center">
        <h1><?= esc($title) ?></h1>
    </div>
    <form action="/news/create" method="post">
        <?= csrf_field() ?>
        <div class="form-group">
            <label for="exampleFormControlInput1">Title</label>
            <br>
            <input placeholder="Insert Title Here" type="input" name="title" value="<?= set_value('title') ?>">
            <br>
            <label for="exampleFormControlInput1">Text</label>
            <textarea class="form-control" id="exampleFormControlTextarea1" placeholder="Insert Text Here" name="body" cols="45" rows="7"><?= set_value('body') ?></textarea>
            <br>
            <br>
            <input class="btn btn-success" type="submit" name="submit" value="Create news item">
        </div>
    </form>

</div>
<a href="./" class="btn btn-primary" style="margin-left: 20px;">Kembali</a>