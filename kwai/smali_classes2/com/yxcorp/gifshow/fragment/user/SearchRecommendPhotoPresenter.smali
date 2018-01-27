.class public Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private e:I

.field mPhoto1View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100438
    .end annotation
.end field

.field mPhoto2View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100439
    .end annotation
.end field

.field mPhoto3View:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10043a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 44
    .line 3138
    invoke-static {p2}, Lcom/yxcorp/gifshow/photoad/d;->c(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 3140
    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {p2, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->setUser(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 3141
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3142
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->i()Lcom/yxcorp/gifshow/recycler/a$a;

    move-result-object v0

    .line 4060
    iget v6, v0, Lcom/yxcorp/gifshow/recycler/a$a;->j:I

    .line 3143
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3144
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x401

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/b/a;->d()I

    move-result v5

    move-object v2, p2

    .line 3143
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    .line 4162
    :goto_0
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4163
    iget-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 4164
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 4165
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiveStream()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4166
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 4167
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4172
    :goto_1
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 4173
    iget v1, p2, Lcom/yxcorp/gifshow/entity/QPhoto;->mPosition:I

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 4175
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4176
    const-string/jumbo v2, "search_photo_click"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4177
    iput v7, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4178
    const/16 v2, 0x325

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4180
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4181
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4183
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 4186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/c;

    if-eqz v0, :cond_0

    .line 4187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->t()Lcom/yxcorp/gifshow/log/period/c;

    move-result-object v0

    const-string/jumbo v1, "click_photo"

    .line 4188
    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/log/period/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4190
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/search/a;

    if-eqz v0, :cond_1

    .line 4191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/a;

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/search/a;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 44
    :cond_1
    return-void

    .line 3146
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->e:I

    .line 3147
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    .line 3148
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->e:I

    mul-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getWidth()I

    move-result v1

    div-int/2addr v0, v1

    .line 3151
    :cond_3
    new-instance v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    .line 3152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 3153
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setSourceView(Landroid/view/View;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->e:I

    .line 3154
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbWidth(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v1

    .line 3155
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->setThumbHeight(I)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    .line 3151
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;)V

    goto/16 :goto_0

    .line 4169
    :cond_4
    iput v7, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 4170
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 92
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, p3, :cond_1

    :cond_0
    move-object v2, v1

    .line 93
    :goto_0
    if-nez v2, :cond_2

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 118
    :goto_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter$1;-><init>(Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QUser;)V

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void

    .line 1200
    :cond_1
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    move-object v2, v0

    goto :goto_0

    .line 96
    :cond_2
    iput p3, v2, Lcom/yxcorp/gifshow/entity/QPhoto;->mPosition:I

    .line 97
    invoke-virtual {p1, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setVisibility(I)V

    .line 2033
    new-instance v0, Lcom/yxcorp/gifshow/image/d$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/image/d$a;-><init>()V

    .line 98
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 2067
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/d$a;->b:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 100
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    .line 2077
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/d$a;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    .line 3062
    iput-object v3, v0, Lcom/yxcorp/gifshow/image/d$a;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/image/d$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/image/d$a;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/d$a;->a()Lcom/yxcorp/gifshow/image/d;

    move-result-object v0

    .line 105
    sget-object v3, Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/image/tools/c;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/image/tools/PhotoImageSize;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 107
    sget v4, Lcom/yxcorp/gifshow/g$f;->placeholder:I

    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 108
    array-length v4, v3

    if-lez v4, :cond_3

    .line 109
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/a/a/e;->a(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 111
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 112
    invoke-virtual {v0, v3, v5}, Lcom/facebook/drawee/a/a/e;->a([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 113
    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setController(Lcom/facebook/drawee/d/a;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 113
    goto :goto_2
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 59
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 62
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->h()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->search_recommend_photo_frame_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->h()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v2

    sub-int v0, v2, v0

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->e:I

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->b(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->b(Landroid/view/View;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto3View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->b(Landroid/view/View;)V

    .line 72
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/yxcorp/gifshow/entity/QUser;

    .line 3081
    if-eqz p1, :cond_0

    .line 3086
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto1View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 3087
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto2View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 3088
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->mPhoto3View:Lcom/yxcorp/gifshow/image/KwaiImageView;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lcom/yxcorp/gifshow/fragment/user/SearchRecommendPhotoPresenter;->a(Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 44
    :cond_0
    return-void
.end method
