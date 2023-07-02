<div class="container" style="margin-bottom: 70px;">
    <div class="row">
        <table class="table table-hover">
            <thead class="thead-light">
                <tr>
                    <th scope="col">No</th>
                    <th scope="col">Title</th>
                    <th scope="col">Body</th>
                    <th scope="col">Manage</th>

                </tr>
            </thead>
            <tbody>
                <a style="margin: 20px; margin-top: 100px;" class="btn btn-primary" role="button" href="/news/create">Create Article</a>
                <?php $i = 1; ?>
                <?php if (!empty($news) && is_array($news)) : ?>

                    <?php foreach ($news as $news_item) : ?>
                        <tr>
                            <th scope="row"><?= $i++; ?></th>
                            <td><?= esc($news_item['title']) ?></td>
                            <td><?= esc($news_item['body']) ?></td>
                            <td>
                                <a role="button" class="btn btn-success" href="/news/<?= esc($news_item['slug'], 'url') ?>">View</a>
                                <br>
                                <br>
                                <a role="button" class="btn btn-warning" href="/news/update/<?= esc($news_item['id'], 'url') ?>">Update</a>
                                <br>
                                <br>
                                <a role="button" class="btn btn-danger confirmation" href="/news/delete/<?= esc($news_item['id']) ?>">Delete</a>
                            </td>
                        </tr>
                    <?php endforeach ?>
                <?php else : ?>

                    <h3>No News</h3>

                    <p>Unable to find any news for you.</p>

                <?php endif ?>

            </tbody>
        </table>
    </div>
</div>

<script type="text/javascript">
    var elems = document.getElementsByClassName('confirmation');
    var confirmIt = function(e) {
        if (!confirm('Are you sure?')) e.preventDefault();
    };
    for (var i = 0, l = elems.length; i < l; i++) {
        elems[i].addEventListener('click', confirmIt, false);
    }
</script>