.class public Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# instance fields
.field e:Lcom/yxcorp/plugin/media/player/a;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/TextureView;

.field private final k:Lcom/yxcorp/gifshow/photoad/b;

.field private l:J

.field mPhotoAdTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100442
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/photoad/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->k:Lcom/yxcorp/gifshow/photoad/b;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V
    .locals 3

    .prologue
    .line 26
    .line 4143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->j:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 4144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->j:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->j:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->j:Landroid/view/TextureView;

    .line 4145
    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    .line 4144
    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4146
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/g$f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/presenter/g$f;-><init>()V

    .line 4147
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lcom/yxcorp/gifshow/detail/presenter/g$f;->a:Landroid/graphics/drawable/Drawable;

    .line 4148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->i:Z

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->f:Landroid/view/View;

    return-object v0
.end method

.method private k()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 3133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 107
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->l()Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->v()Lcom/yxcorp/gifshow/detail/d;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/d;->d:Lcom/yxcorp/plugin/media/player/a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->e:Lcom/yxcorp/plugin/media/player/a;

    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$g;->texture_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->j:Landroid/view/TextureView;

    .line 3154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 121
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 122
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo_ad_guide:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->f:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->mPhotoAdTitleView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->e:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 140
    return-void
.end method

.method adTitleClick()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100442
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->k:Lcom/yxcorp/gifshow/photoad/b;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->k:Lcom/yxcorp/gifshow/photoad/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;I)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->G_()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 113
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 114
    return-void
.end method

.method emptyClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100470
        }
    .end annotation

    .prologue
    .line 47
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/PlayEvent;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 93
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;->b:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/presenter/g$h;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->g:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$h;->a:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 70
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->g:Z

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->o(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->h:Z

    if-nez v0, :cond_2

    iget-wide v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$h;->a:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 75
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->h:Z

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->p(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 79
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->i:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->l:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/detail/presenter/g$h;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lcom/yxcorp/gifshow/detail/presenter/g$h;->b:J

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 80
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->i:Z

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->q(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 84
    :cond_3
    iget-wide v0, p1, Lcom/yxcorp/gifshow/detail/presenter/g$h;->a:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->l:J

    goto :goto_0
.end method

.method replayVideo()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100441
        }
    .end annotation

    .prologue
    .line 51
    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 51
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoAdGuidePresenter;->p:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->r(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 54
    return-void
.end method
