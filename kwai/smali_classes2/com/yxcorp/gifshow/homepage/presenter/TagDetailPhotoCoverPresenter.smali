.class public Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
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
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->profile_grid_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/app/Activity;)I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->e:I

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 45
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 46
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 34
    check-cast p1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2050
    if-eqz p1, :cond_0

    .line 2053
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2054
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2055
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 4105
    :cond_0
    :goto_0
    return-void

    .line 2058
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2061
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2062
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 3033
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 2067
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3067
    iput-object v3, v1, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3077
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 2070
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    .line 4062
    iput-object v0, v1, Lcom/yxcorp/gifshow/image/d$a;->d:Ljava/lang/String;

    .line 2071
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v3

    .line 2073
    iget-object v4, p0, Lcom/yxcorp/gifshow/homepage/presenter/TagDetailPhotoCoverPresenter;->mCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 4086
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4087
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/c;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    .line 4091
    :goto_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v5

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(Landroid/graphics/drawable/Drawable;)V

    .line 4092
    array-length v0, v1

    if-lez v0, :cond_4

    .line 4093
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 4094
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4095
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4096
    invoke-virtual {v0, v1, v6}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 4097
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 4099
    :goto_3
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 2076
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdCoverThumbnailUrls()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isCoverPrefetched()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4107
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setCoverPrefetched(Z)V

    .line 4108
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->LARGE:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    .line 4109
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 4110
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 5033
    new-instance v1, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 4113
    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 5067
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 4114
    aget-object v2, v0, v6

    .line 5130
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 4115
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6077
    iput-object v2, v1, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 4116
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v1

    .line 4117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v1

    .line 4119
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->c()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    aget-object v0, v0, v6

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToBitmapCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/b;

    goto/16 :goto_0

    .line 2064
    :cond_2
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4089
    :cond_3
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    move-object v0, v2

    .line 4097
    goto :goto_3
.end method
