.class public Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

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


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->profile_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->recommend_tag_content_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->e:I

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 47
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 48
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 35
    check-cast p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 2052
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 4111
    :cond_0
    :goto_0
    return-void

    .line 2055
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2056
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2057
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2061
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2064
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2065
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3033
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 2070
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v3, v1, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 2072
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2073
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 4062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d$a;->d:Ljava/lang/String;

    .line 2073
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2074
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v3

    .line 2076
    iget-object v4, p0, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v5, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    new-instance v6, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter$a;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter$a;-><init>(Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;)V

    .line 4091
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4092
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/image/tools/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 4096
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 4097
    array-length v0, v1

    if-lez v0, :cond_5

    .line 4098
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 4099
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4100
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4101
    invoke-virtual {v0, v6}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4102
    invoke-virtual {v0, v1, v7}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4103
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 4105
    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 2080
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 2081
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4110
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 4114
    sget-object v1, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 4115
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 4116
    array-length v2, v1

    if-eqz v2, :cond_0

    .line 5033
    new-instance v2, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 4119
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 5067
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 4120
    aget-object v3, v1, v7

    .line 5130
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 4121
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6077
    iput-object v3, v2, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 4122
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 4123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v0

    .line 4125
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v1, v1, v7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto/16 :goto_0

    .line 2067
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4094
    :cond_4
    invoke-static {v5, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v2

    .line 4103
    goto :goto_3
.end method
