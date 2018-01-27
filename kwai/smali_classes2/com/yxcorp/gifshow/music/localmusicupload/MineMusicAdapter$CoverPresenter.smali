.class Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;
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
.field final synthetic e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

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
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 2

    .prologue
    .line 117
    .line 14222
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 14223
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 15068
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 14225
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14247
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 14256
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$4;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 15162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14270
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 14271
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    .line 14274
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 14275
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 14276
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14282
    :goto_0
    return-void

    .line 14283
    :cond_0
    invoke-static {p1, v1}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;Landroid/media/MediaPlayer;)V

    goto :goto_0

    .line 14282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 14211
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 14214
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14215
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 14216
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14217
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 130
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 131
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 132
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 2133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x28

    const/high16 v5, 0x42200000    # 40.0f

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 117
    check-cast p1, Lcom/yxcorp/gifshow/model/Music;

    .line 10289
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-nez v0, :cond_1

    .line 10290
    :cond_0
    :goto_0
    return-void

    .line 10293
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->l()I

    move-result v0

    .line 10294
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 11068
    iget v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 10294
    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10295
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10296
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->b()V

    .line 10297
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10298
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10301
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 12068
    iget v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 10301
    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 13068
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 10301
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 14068
    iget-object v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 10302
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10303
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 10304
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mLoadingView:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10305
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 10306
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v4}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 10307
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mSpectrumView:Lcom/yxcorp/gifshow/widget/SpectrumView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/SpectrumView;->a()V

    .line 14166
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    .line 14167
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 14168
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v2

    .line 14170
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->g()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcn/bingoogolapple/qrcode/a/a;->a(Landroid/content/Context;F)I

    move-result v3

    .line 14171
    iget-object v4, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v5, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;

    invoke-direct {v5, p0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;IILcom/facebook/drawee/controller/c;)V

    .line 10312
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter$5;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;ILcom/yxcorp/gifshow/model/Music;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10341
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v6}, Landroid/widget/ToggleButton;->setClickable(Z)V

    goto/16 :goto_0

    .line 14193
    :cond_5
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14195
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 14196
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/Music;->mCoverPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Ljava/io/File;II)V

    .line 14198
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 14199
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto :goto_1

    .line 14202
    :cond_7
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mFileId:Ljava/lang/String;

    .line 14203
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getUploadStatus(Ljava/lang/String;)Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/upload/UploadInfo$Status;->FAILED:Lcom/yxcorp/gifshow/upload/UploadInfo$Status;

    if-eq v1, v2, :cond_4

    .line 14204
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mPlayBtn:Landroid/widget/ToggleButton;

    invoke-virtual {v1, v6}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 14205
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->mCoverImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->d()V

    .line 138
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$1;->a:[I

    .line 3031
    iget-object v1, p1, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent;->a:Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;

    .line 142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/events/MusicPlayerUpdateEvent$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 3068
    iget v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 145
    if-eq v0, v2, :cond_0

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 4068
    iget v1, v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 146
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c(I)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 5068
    iput v2, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 6068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 151
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 7068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 151
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 8068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 152
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 156
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 9068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$CoverPresenter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 10068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 157
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
