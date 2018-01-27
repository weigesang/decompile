.class Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CoverPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

.field mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100527
    .end annotation
.end field

.field mLoadingView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100528
    .end annotation
.end field

.field mPlayBtn:Landroid/widget/ToggleButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100353
    .end annotation
.end field

.field mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10052a
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 104
    .line 14192
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 14193
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 15049
    iput-object v0, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 14195
    new-instance v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14217
    new-instance v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14226
    new-instance v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$4;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14240
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    .line 104
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 14181
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14184
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14185
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14186
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14187
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 118
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 119
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v6, 0x0

    .line 104
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 10245
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_1

    .line 10246
    :cond_0
    :goto_0
    return-void

    .line 10249
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->l()I

    move-result v0

    .line 10250
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 11049
    iget v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 10250
    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10251
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10252
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 10253
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10254
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10257
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 12049
    iget v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 10257
    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 13049
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 10257
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 14049
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 10258
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10259
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10260
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10261
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 10262
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10263
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V

    .line 14153
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 14154
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14155
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 14157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 14158
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;)V

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 10268
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter$5;-><init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10298
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setClickable(Z)V

    goto/16 :goto_0

    .line 14175
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 14176
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 125
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 129
    sget-object v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$1;->a:[I

    .line 3031
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;->a:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 129
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 3049
    iget v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 132
    if-eq v0, v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 4049
    iget v1, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 133
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 5049
    iput v2, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 6049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 7049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 138
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 8049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 139
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 9049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 10049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 144
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
