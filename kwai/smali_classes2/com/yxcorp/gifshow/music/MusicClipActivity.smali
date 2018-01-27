.class public Lcom/yxcorp/gifshow/music/MusicClipActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/MusicClipActivity$a;,
        Lcom/yxcorp/gifshow/music/MusicClipActivity$e;,
        Lcom/yxcorp/gifshow/music/MusicClipActivity$d;,
        Lcom/yxcorp/gifshow/music/MusicClipActivity$b;,
        Lcom/yxcorp/gifshow/music/MusicClipActivity$c;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field a:Lcom/yxcorp/gifshow/model/Music;

.field b:Lcom/yxcorp/gifshow/music/Lyrics;

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/media/MediaPlayer;

.field h:I

.field mArtistAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100534
    .end annotation
.end field

.field mArtistNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100536
    .end annotation
.end field

.field mBackgroundView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100232
    .end annotation
.end field

.field mClipSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050d
    .end annotation
.end field

.field mClipSeekBarFake:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050c
    .end annotation
.end field

.field mEndTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050b
    .end annotation
.end field

.field mLrcContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050f
    .end annotation
.end field

.field mLrcTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100512
    .end annotation
.end field

.field mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100510
    .end annotation
.end field

.field mMusicNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100535
    .end annotation
.end field

.field mPlayerSeekBar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050e
    .end annotation
.end field

.field mStartTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10050a
    .end annotation
.end field

.field mTitleProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100738
    .end annotation
.end field

.field n:Z

.field o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

.field p:Z

.field q:Z

.field r:Z

.field s:Lcom/yxcorp/gifshow/music/b/b;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Lcom/yxcorp/video/proxy/tools/a;

.field x:Lcom/yxcorp/video/proxy/tools/a;

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    const v1, 0xea60

    .line 148
    div-int v0, p0, v1

    .line 149
    rem-int v1, p0, v1

    div-int/lit16 v1, v1, 0x3e8

    .line 151
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/MusicClipActivity;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->y:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->A:I

    packed-switch v0, :pswitch_data_0

    .line 203
    const-string/jumbo v0, "ks://clip_music/edit"

    :goto_0
    return-object v0

    .line 200
    :pswitch_0
    const-string/jumbo v0, "ks://clip_music/record"

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method final a(IZZ)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 847
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-nez v1, :cond_1

    .line 887
    :cond_0
    :goto_0
    return-void

    .line 851
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v2, v1

    .line 852
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 859
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 861
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_4

    .line 862
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    move p3, v0

    .line 867
    :goto_1
    div-int/lit16 v2, v1, 0x3e8

    iget v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    div-int/lit16 v3, v3, 0x3e8

    if-eq v2, v3, :cond_0

    .line 870
    iput v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    .line 871
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->z()V

    .line 872
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mStartTimeView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 873
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcTimeView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v1

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 876
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 877
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 878
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBarFake:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 880
    :cond_2
    if-eqz p3, :cond_3

    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    .line 883
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 884
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 885
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    .line 886
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, v6

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    .line 856
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method final b()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/MusicClipActivity$1;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->s:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->s:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->s:Lcom/yxcorp/gifshow/music/b/b;

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;)V

    .line 271
    :cond_2
    return-void
.end method

.method final c()V
    .locals 7

    .prologue
    .line 451
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 453
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 454
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 455
    const/4 v1, 0x3

    .line 456
    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setAllowedNetworkTypes(I)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    .line 4090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v1

    .line 460
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yxcorp/download/c;

    const/4 v3, 0x0

    new-instance v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    .line 475
    invoke-virtual {v4, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$2;->a(Lcom/trello/rxlifecycle2/a/a/b;)Lcom/yxcorp/download/c;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/yxcorp/gifshow/music/MusicClipActivity$a;-><init>(Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 460
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/download/d;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->C:I

    .line 476
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1049
    const/4 v0, 0x4

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 1044
    const/16 v0, 0x33

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    .line 294
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->c:J

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "music_play_stat"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-object v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "enter_time"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "leave_time"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "lyrics_display_time"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->d:J

    .line 298
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "download_finish_time"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->e:J

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "music_play_time"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->f:J

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 301
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 296
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 284
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 285
    invoke-virtual {p0, v1, p3}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->setResult(ILandroid/content/Intent;)V

    .line 286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->finish()V

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 275
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->setResult(I)V

    .line 276
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->finish()V

    .line 278
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cancel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v4, v4, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 279
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 278
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 157
    new-instance v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->finish()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_clip_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->setContentView(I)V

    .line 163
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 164
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "music"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "enter_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->A:I

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "duration"

    const/16 v3, 0x1f40

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->c:I

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "originPathAndRanges"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->e:Z

    .line 171
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "repeat_if_not_enough"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->d:Z

    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "start_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->y:I

    .line 173
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "ussid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->z:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_2

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->finish()V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->f:Z

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->a:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->b:J

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$d;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcTimeView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mStartTimeView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1305
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_white:I

    sget v3, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_white:I

    sget v4, Lcom/yxcorp/gifshow/g$k;->select_music:I

    .line 1306
    invoke-virtual {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$14;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$14;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    .line 1307
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$12;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    .line 2266
    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->y()V

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->v()V

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcView:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mClipSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mPlayerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    if-lez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mEndTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b()V

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 237
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->C:I

    if-eqz v0, :cond_1

    .line 3090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 238
    iget v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->C:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->b(I)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_2

    .line 241
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->w:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x:Lcom/yxcorp/video/proxy/tools/a;

    if-eqz v0, :cond_3

    .line 244
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x:Lcom/yxcorp/video/proxy/tools/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;)V

    .line 246
    :cond_3
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 247
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->p:Z

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 223
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->p:Z

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 214
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ussid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final r()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;
    .locals 1

    .prologue
    .line 1054
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    return-object v0
.end method

.method final v()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 562
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->x()V

    .line 577
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$5;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method final w()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 580
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$k;->music_not_download:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 702
    :goto_0
    return-void

    .line 586
    :cond_1
    const/4 v4, 0x0

    .line 587
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->f(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v4

    .line 589
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 590
    sget v0, Lcom/yxcorp/gifshow/g$k;->music_not_download:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 595
    :cond_2
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->t:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    new-instance v5, Ljava/io/File;

    sget-object v0, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "audio-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preview.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 599
    new-instance v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    new-array v2, v8, [Ljava/lang/Void;

    .line 694
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/music/MusicClipActivity$6;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 696
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->isUploadingOrNotTranscoding()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 697
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "local"

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "name"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, "mDuration"

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v3, v3, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 699
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "done"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string/jumbo v3, "type"

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v3, v3, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const-string/jumbo v3, "channelID"

    aput-object v3, v2, v12

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 700
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 699
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final x()V
    .locals 4

    .prologue
    .line 706
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 724
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 725
    new-instance v1, Lcom/facebook/imagepipeline/common/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    .line 726
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mBackgroundView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/imagepipeline/common/c;-><init>(II)V

    .line 5187
    iput-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:Lcom/facebook/imagepipeline/common/c;

    .line 728
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$8;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-static {v0, v1}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/c;)V

    .line 738
    :goto_1
    return-void

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 709
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->B:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    .line 711
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$7;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 717
    iget v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->B:I

    goto :goto_1

    .line 720
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$f;->tab_image_bg:I

    .line 5074
    invoke-static {v0}, Lcom/facebook/common/util/d;->a(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final y()V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 766
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mLrcContainer:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_LYRICS:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 767
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 768
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$10;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$11;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    .line 769
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 819
    return-void
.end method

.method final z()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 891
    iget v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    if-nez v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 893
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 910
    :goto_0
    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 896
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;-><init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0
.end method
