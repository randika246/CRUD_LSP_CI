<div>
	<h2>Seni Tari Adat Batak-Karo Sumatra Utara</h2>
</div>
<hr style="height:5px;border-width:0;color:gray;background-color:gray">
<ul class="collection">
    <?php foreach ($home_post as $data) :?>
        <li class="collection-item avatar">
            <img src="<?=site_url('upload/post/'.$data['filename']) ?>" class="circle">
            <p class="title"><?=$data['name'];?></p>
            <small><?=$data['description'];?></small>
            <a href="<?=site_url('welcome/index/'.$data['id'])?>" class="secondary-content">
                <i class="material-icons">visibility</i>
        </a>
    </li>
    <?php endforeach ?>
<ul>

<div class="row">
	<div class= "center col s12">
		<a href="<?= site_url('welcome/deleteAll/');?>" class="blue-text">DELETE ALL</a>
	</div>
</div>