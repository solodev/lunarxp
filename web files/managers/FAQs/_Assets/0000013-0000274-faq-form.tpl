<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseStatus" aria-expanded="true">Post Status<span class="toggle"aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseStatus" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-3">
                        <h2><label class="label-control" for="post_status">Post Status</label></h2>
                        <select class="form-control" type="text" name="post_status">
                            <option value="Draft">Draft</option>
                            <option value="Published">Published</option>
                        </select>
                    </div>
                   
                </div>
            </div>
        </div>
    </div>
</div>


<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseResourceContent" aria-expanded="true">FAQs <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseResourceContent" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="heading_title">FAQ Question</label></h2>
                        <p class="subText">(Required)</p>
                        <input type="text" class="form-control" name="heading_title" id="heading_title">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="faq_answer">FAQ Answer</label></h2>
                        <p class="subText">(Required)</p>
                        <textarea class="form-control wysiwyg2" name="faq_answer" id="faq_answer"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseMeta">META Data <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseMeta" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2><label name="meta_title">Meta Title</label></h2>
                        <p class="subText">(Optional) Include a custom META Title that will show in your browser tab and in the page's source code.</p>
                        <input type="text" class="form-control" name="meta_title" id="meta_title">
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label name="meta_description">Meta Description</label></h2>
                        <p class="subText">(Optional) Include a custom META Description that search engines will index. 50-160 Characters</p>
                        <textarea class="form-control" id="meta_description" name="meta_description"></textarea>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2><label name="meta_keywords">Meta Keywords</label></h2>
                        <p class="subText">(Optional) Include the main keywords of the blog article.</p>
                        <textarea class="form-control" id="meta_keywords" name="meta_keywords"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseAdvanced">Advanced <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseAdvanced" class="panel-collapse collapse">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <h2><label class="label-control" for="post_javascript">Custom JavaScript</label></h2>
                        <p class="subText">(Optional) Use the following textbox to embed any custom JavaScript including tracking pixels and Google Analytics scripts. Be sure to open your JavaScript with a &lt;script&gt; tag and close everything with a &lt;/script&gt; tag.</p>
                        <textarea class="form-control" name="post_javascript" id="post_javascript"></textarea>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php
      if(isset($dataVars['calendar_entry_id'])){     
        $calendar_entry = new Calendar_Entry($dataVars['calendar_entry_id']);
        if($calendar_entry->path) { 
    ?>
<div class="panel-group">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h4 class="panel-title">
                <a data-toggle="collapse" href="#collapseURL">Post URL <span class="toggle" aria-hidden="true"></span></a>
            </h4>
        </div>
        <div id="collapseURL" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="row">
                    <div class="col-md-12">
                        <p class="subText">You can access this blog post at the following URL:</p>
                        <a href="https://www.100k-theme.com<?= $calendar_entry->path ?>" target="_blank">https://www.100k-theme.com<?= $calendar_entry->path ?></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<?php 
        } 
      }
     ?>

<script>
    $('.wysiwyg').ckeditor(function () {}, {
        customConfig: '/CK/config.js',
        height: '600px',
        basePath: '/CK/',
        toolbar: 'WP'
    });
</script>