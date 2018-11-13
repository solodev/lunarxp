[entry]
  <article>

    <div>
      <p>
        <span class="muted mr-5"><i class="far fa-clock text-scarlet"></i> [print_date format="F d, Y" timestamp="{{start_time}}"]</span>
        <span class="tags-list">
        [entry_tags_repeat id="{{calendar_entry_id}}"]
          <a href="/blog/tags/{{{name}}}.stml" class="text-underline pl-3">{{{title}}}</a>
        [/entry_tags_repeat]
        </span>
      </p>
    </div>
    <div class="mt-4">
      [social_share_fa_2 domain="100k.solodev.org" protocol="http" facebook="true" twitter="true" linkedin="true" mail="true" container_classes="list-unstyled d-flex flex-wrap" classes="rounded-circle text-mid-gray border border-mid-gray h-35p w-35p fa-lg mr-2 d-flex justify-content-center align-items-center" version="5"]
    </div>
    <hr>
    <p class="lead font-weight-bold font-italic">{{post_intro}}</p>
    <img alt="Blog Image" class="img-fluid w-100 my-4" src="[get_asset_file_url id={{listing_image}}]">
    <p class="float-left m-0 pr-2"><strong>Orlando, Florida, [print_date format="F d, Y" timestamp="{{start_time}}"] -- </strong></p>  {{post_content}}
    <div class="mt-5">
    [entry_tags_repeat id="{{calendar_entry_id}}"]
      <a class="btn btn-orange btn-lg mr-2 mt-2" href="/blog/tags/{{{name}}}.stml">{{{title}}}</a>
      [/entry_tags_repeat]
    </div>
  </article>
  [is_set value="{{post_author}}"]
      <article class="mt-5 py-5 position-relative border-top border-lite-gray">
        <p class="text-lite-gray position-absolute top-neg pr-2 text-uppercase bg-white"><strong>Author</strong></p>
        <div class="row align-items-center justify-content-between">
           <div class="col-6 col-md-4 col-lg-2 mx-auto">
           	<img alt="Blog Author" class="img-fluid rounded-circle" src="{{author_img}}">
           </div>
           <div class="col-md-8 mx-auto">
             <p><span class="font-weight-bold">{{author_name}}</span> <br>{{author_title}} here at WebCorpCo. Want to be featured on the WebCorpCo Blog? Get in touch. <br>
             	<a href="https://twitter.com/"{{author_twitter}} target="_blank"><u>Follow me on Twitter</u></a>
             </p>
           </div>
        </div>
      </article>
  [/is_set]
[/entry]