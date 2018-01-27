.class public Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100393
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 6162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    .line 7162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)V
    .locals 4

    .prologue
    .line 35
    .line 8129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const-string/jumbo v1, "feed_cover_first_showed"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->b(Ljava/lang/String;)V

    .line 8130
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/homepage/presenter/b;

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 8130
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/homepage/presenter/b;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 8131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    .line 8132
    instance-of v1, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    .line 8133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->q()Lcom/yxcorp/gifshow/log/b;

    move-result-object v1

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 8134
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 10089
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10090
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10162
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 8136
    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isShowed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 8140
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8141
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    .line 8142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/e;->a(I)V

    .line 8143
    invoke-static {}, Lcom/yxcorp/gifshow/c;->b()Lcom/yxcorp/gifshow/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/e;->c()V

    .line 35
    :cond_1
    return-void

    .line 10092
    :cond_2
    iget-object v1, v1, Lcom/yxcorp/gifshow/log/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 43
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 44
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v0, 0x3fe38e39

    const/4 v7, 0x0

    .line 35
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2048
    if-eqz p1, :cond_0

    .line 2051
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2053
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 4110
    :cond_0
    :goto_0
    return-void

    .line 2056
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverAspectRatioPrioritizeAdCover()F

    move-result v1

    .line 2057
    cmpl-float v3, v1, v0

    if-lez v3, :cond_5

    .line 2060
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v0, v3, v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setAspectRatio(F)V

    .line 2063
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2064
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3033
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 2069
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v3, v1, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 2072
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 4062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d$a;->d:Ljava/lang/String;

    .line 2073
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v3

    .line 2075
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v5, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter$a;-><init>(Lcom/yxcorp/gifshow/homepage/presenter/PhotoCoverPresenter;)V

    .line 4090
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4091
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 4095
    :goto_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v6

    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 4096
    array-length v0, v1

    if-lez v0, :cond_4

    .line 4097
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 4098
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4099
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4100
    invoke-virtual {v0, v5}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4101
    invoke-virtual {v0, v1, v7}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4102
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 4104
    :goto_4
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 2079
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4112
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 4113
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 4114
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 4115
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 5033
    new-instance v1, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 4118
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 5067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 4119
    aget-object v2, v0, v7

    .line 5130
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 4120
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6077
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 4121
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v1

    .line 4122
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v1

    .line 4124
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v0, v0, v7

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto/16 :goto_0

    .line 2066
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4093
    :cond_3
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_4
    move-object v0, v2

    .line 4102
    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method
