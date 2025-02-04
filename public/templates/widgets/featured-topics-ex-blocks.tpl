<div data-widget="featuredTopicsExBlocks">
  <div class="row" itemscope itemtype="http://www.schema.org/ItemList">
    <!-- BEGIN topics -->
    <div class="col-xs-3 col-xs-12 ftx-block-item" data-tid="{topics.tid}">
      <meta itemprop="name" content="{topics.title}">

      <div class="ftx-block-inner">
        <div class="ftx-block-card">
          <a href="{config.relative_path}/topic/{topics.slug}" style="display:block;">
            <div class="ftx-block-card-bg" style="
              background-size: {backgroundSize};
              background-position: {backgroundPosition};
              color: {topics.category.color};
              opacity: {backgroundOpacity};
              <!-- IF topics.thumb -->background-image: url({topics.thumb});<!-- ELSE -->
                <!-- IF topics.category.backgroundImage -->background-image: url({topics.category.backgroundImage});<!-- ENDIF topics.category.backgroundImage -->
              <!-- ENDIF topics.thumb -->
            <!-- IF topics.category.bgColor -->background-color: {topics.category.bgColor};<!-- ENDIF topics.category.bgColor -->
            "></div>
          </a>
          <div class="ftx-block-card-inner">
            <div class="topic-info" style="color: {topics.category.color};">
              <!-- IF topics.thumbs.id -->22222<!-- ENDIF topics.thumbs.id -->
              <!-- IF topics.category.icon --><i class="fa {topics.category.icon} fa-4x"></i><!-- ENDIF topics.category.icon -->
            </div>
            <span class="badge" style="display:none;">
              <i class="fa fa-chevron-up" data-toggle="tooltip" title="Upvotes"></i> <span class="human-readable-number" title="{topics.votes}"></span>&nbsp;
              <i class="fa fa-pencil" data-toggle="tooltip" title="Posts"></i> <span class="human-readable-number" title=""></span>&nbsp;
              <i class="fa fa-eye" data-toggle="tooltip" title="Views"></i> <span class="human-readable-number" title=""></span>
            </span>
          </div>
        </div>
        <div class="ftx-block-title" style="padding-top:110px;">
          <a href="{config.relative_path}/topic/{topics.slug}" itemprop="url">
              <h4>{topics.title}</h4>
          </a>
        </div>
        <div class="ftx-block-content">
          {topics.post.content}
        </div>
      </div>
    </div>
    <!-- END topics -->
  </div>
</div>
