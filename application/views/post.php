<div class="row">
 <div class="col s12">
  <div class="row center">
   <h2><?= $post->name; ?></h1>
  </div>
  
  <div class="row center">
   <img src="<?= site_url('upload/post/'.$post->filename); ?>" alt="Post's Image" width="500vw" height="300vh">
  </div>
  <div class="row">
   <p><?= $post->description; ?></p>
  </div>
 </div>
</div>
<div class="row">
 <div class="center col s12">
  <a href="<?= site_url('welcome/update/' .$post->id)?>" class="blue-text">UPDATE</a>
 </div>
  <div class="center col s12">
  <a href="<?= site_url('welcome/delete/' .$post->id)?>" class="blue-text">DELETE</a>
 </div>
</div>