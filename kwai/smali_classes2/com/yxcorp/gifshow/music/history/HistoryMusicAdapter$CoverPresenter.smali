.class Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CoverPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/music/history/HistoryMusic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

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
.method constructor <init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 102
    .line 14190
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 14191
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 15054
    iput-object v0, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 14193
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14215
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14224
    new-instance v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$4;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 14238
    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    .line 102
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 14179
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14182
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14183
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14184
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14185
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 116
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 117
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v7, 0x0

    .line 102
    check-cast p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 10243
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    .line 10244
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v1, :cond_1

    .line 10245
    :cond_0
    :goto_0
    return-void

    .line 10248
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->l()I

    move-result v1

    .line 10249
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 11054
    iget v2, v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 10249
    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10250
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10251
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 10252
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10253
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10256
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 12054
    iget v2, v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 10256
    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 13054
    iget-object v2, v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 10256
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 14054
    iget-object v2, v2, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 10257
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10258
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10259
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10260
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v7}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 10261
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10262
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V

    .line 14151
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 14152
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 14153
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14154
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 14155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v4

    .line 14156
    iget-object v5, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v6, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;)V

    invoke-virtual {v5, v2, v3, v4, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 10267
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;

    invoke-direct {v3, p0, v1, v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter$5;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10297
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setClickable(Z)V

    goto/16 :goto_0

    .line 14173
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v2, v7}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 14174
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 123
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 127
    sget-object v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$1;->a:[I

    .line 3031
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;->a:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 127
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 3054
    iget v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 130
    if-eq v0, v2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 4054
    iget v1, v1, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    .line 131
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->c(I)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 5054
    iput v2, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->d:I

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 6054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 136
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 7054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 136
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 8054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 137
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 9054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;

    .line 10054
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/history/HistoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 142
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
