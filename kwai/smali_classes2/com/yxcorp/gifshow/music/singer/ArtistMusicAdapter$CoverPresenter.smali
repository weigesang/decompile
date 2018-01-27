.class Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;
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
.field final synthetic e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

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
.method constructor <init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 138
    .line 14225
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 14226
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 15049
    iput-object v0, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 14228
    new-instance v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14250
    new-instance v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14259
    new-instance v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$4;-><init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14273
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    .line 138
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 14215
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14218
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14219
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14220
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14221
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 138
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 152
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 153
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v6, 0x0

    .line 138
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 10278
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_1

    .line 10279
    :cond_0
    :goto_0
    return-void

    .line 10282
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->l()I

    move-result v0

    .line 10283
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 11049
    iget v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 10283
    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10284
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10285
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 10286
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10287
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10290
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 12049
    iget v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 10290
    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 13049
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 10290
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 14049
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 10291
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10292
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10293
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10294
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 10295
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10296
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V

    .line 14187
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 14188
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14189
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 14191
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 14192
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;)V

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 10301
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter$5;-><init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10331
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setClickable(Z)V

    goto/16 :goto_0

    .line 14209
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 14210
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 159
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 163
    sget-object v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$1;->a:[I

    .line 3031
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;->a:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 163
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 3049
    iget v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 166
    if-eq v0, v2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 4049
    iget v1, v1, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 167
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c(I)V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 5049
    iput v2, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    goto :goto_0

    .line 172
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 6049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 172
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 7049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 172
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 8049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 173
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 177
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 9049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 10049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 178
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
