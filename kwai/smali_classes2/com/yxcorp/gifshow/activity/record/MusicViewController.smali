.class public Lcom/yxcorp/gifshow/activity/record/MusicViewController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/record/b$a;


# instance fields
.field final a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

.field final b:Lcom/yxcorp/gifshow/activity/f;

.field c:Lcom/yxcorp/gifshow/model/Music;

.field d:Lcom/yxcorp/gifshow/music/Lyrics;

.field e:Ljava/io/File;

.field f:Lcom/yxcorp/gifshow/media/player/e;

.field g:Lcom/yxcorp/gifshow/music/b/b;

.field h:I

.field i:I

.field j:Z

.field k:Landroid/content/BroadcastReceiver;

.field l:Lcom/yxcorp/utility/g;

.field m:Lcom/yxcorp/gifshow/activity/record/b;

.field mLyricContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e5
    .end annotation
.end field

.field mLyricStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001e7
    .end annotation
.end field

.field mLyricsLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ed
    .end annotation
.end field

.field mLyricsVisibilityBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ee
    .end annotation
.end field

.field mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ec
    .end annotation
.end field

.field mMusicButtonContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001eb
    .end annotation
.end field

.field mMusicTitleView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001ef
    .end annotation
.end field

.field mRecordButtonOverlay:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005f4
    .end annotation
.end field

.field mSwitchMusicButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f9
    .end annotation
.end field

.field n:Ljava/lang/String;

.field o:Lcom/yxcorp/gifshow/music/Lyrics;

.field p:Lcom/yxcorp/gifshow/widget/d/b;

.field private q:Lcom/yxcorp/gifshow/camera/model/a;

.field private r:Ljava/io/File;

.field private s:Landroid/media/MediaPlayer;

.field private t:Lcom/yxcorp/gifshow/music/b/b;

.field private u:F


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;Lcom/yxcorp/gifshow/camera/model/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->n:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->o:Lcom/yxcorp/gifshow/music/Lyrics;

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    .line 119
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 120
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    .line 121
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->q:Lcom/yxcorp/gifshow/camera/model/a;

    .line 122
    return-void
.end method

.method static synthetic a(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 72
    .line 14717
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 14718
    if-nez v0, :cond_1

    .line 14721
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    .line 14722
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14723
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 14724
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x2710

    invoke-static {v1, v0, v4, v5}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 14726
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;-><init>()V

    .line 14727
    const/4 v4, 0x5

    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->resourceType:I

    .line 14728
    iput v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadSource:I

    .line 14729
    invoke-static {}, Lcom/smile/a/a;->T()F

    move-result v4

    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->ratio:F

    .line 14730
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->downloadedSize:J

    .line 14731
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->expectedSize:J

    .line 14732
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    iput-object v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->url:Ljava/lang/String;

    .line 14733
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/utils/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    .line 14734
    iget-object v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/i;->c(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnSuccessCount:I

    .line 14735
    iget-object v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->host:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/i;->d(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->cdnFailCount:I

    .line 14736
    iput v6, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->loadStatus:I

    .line 14737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 14738
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->networkCost:J

    .line 14739
    iput-wide v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;->totalCost:J

    .line 14741
    new-instance v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 14742
    iput-object v1, v2, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->cdnResourceLoadStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CdnResourceLoadStatEvent;

    .line 14743
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 15680
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 14745
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 4

    .prologue
    .line 72
    .line 13564
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    .line 13567
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 72
    .line 16234
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 16236
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    .line 16237
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 16238
    const-string/jumbo v0, "start_time"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    .line 16239
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->i:I

    .line 16240
    const-string/jumbo v0, "preview_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16241
    const-string/jumbo v0, "lyrics"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    .line 16242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$6;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setListener(Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;)V

    .line 16255
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 16256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16257
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->r:Ljava/io/File;

    .line 16261
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/media/player/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/media/player/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 16262
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 17087
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->e:Ljava/lang/String;

    .line 16263
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    .line 17580
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->r:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 17583
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    .line 17584
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 17585
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$9;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17593
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$10;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 17599
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 17600
    new-instance v0, Lcom/yxcorp/gifshow/music/b/b;

    const/16 v1, 0x64

    new-instance v2, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/b;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->t:Lcom/yxcorp/gifshow/music/b/b;

    .line 17613
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->t:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16267
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c()V

    .line 72
    return-void

    .line 16259
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->r:Ljava/io/File;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    .line 15749
    const-string/jumbo v0, "lyrics"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/Lyrics;

    .line 15750
    if-nez v0, :cond_1

    .line 15753
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15755
    new-instance v0, Lcom/yxcorp/gifshow/music/b/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/b/c;-><init>()V

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v0

    .line 15768
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15769
    const-string/jumbo v1, "lyrics"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    :cond_1
    return-void

    .line 15756
    :cond_2
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15759
    :try_start_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/music/b/a;->g(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v1

    .line 15760
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-static {v2, v1, v3, v4}, Lcom/yxcorp/gifshow/util/http/HttpUtil;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/retrofit/multipart/e;I)V

    .line 15761
    new-instance v2, Lcom/yxcorp/gifshow/music/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/b/c;-><init>()V

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string/jumbo v1, "UTF-8"

    invoke-direct {v2, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 15764
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 3

    .prologue
    .line 72
    .line 14555
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14556
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 14557
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j:Z

    if-eq v0, v1, :cond_0

    .line 14558
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 14559
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j:Z

    .line 72
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/camera/model/a;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->q:Lcom/yxcorp/gifshow/camera/model/a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/activity/f;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/model/Music;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 480
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_exit_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 482
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 481
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->b(Z)V

    .line 485
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g()V

    return-void
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f()V

    return-void
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/utility/g;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->l:Lcom/yxcorp/utility/g;

    return-object v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/music/Lyrics;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 339
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 342
    :cond_0
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 343
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;Lcom/yxcorp/gifshow/activity/f;Landroid/content/Intent;Lcom/yxcorp/gifshow/model/Music;)V

    sget-object v0, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 367
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$7;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ZI)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x190

    const/4 v1, 0x0

    .line 887
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/g$g;->music_button_container:I

    if-ne v0, v2, :cond_2

    .line 888
    if-eqz p2, :cond_1

    move v0, v1

    .line 889
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 926
    :cond_0
    :goto_1
    return-void

    .line 888
    :cond_1
    const/high16 v0, -0x3ec00000    # -12.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    goto :goto_0

    .line 891
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/yxcorp/gifshow/g$g;->lyric_container:I

    if-ne v0, v2, :cond_0

    .line 892
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 13535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 892
    if-nez v0, :cond_4

    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 894
    invoke-static {}, Lcom/yxcorp/gifshow/util/l;->c()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 895
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 896
    if-eqz p2, :cond_3

    move v2, v1

    .line 897
    :goto_2
    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 896
    :cond_3
    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v2

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    goto :goto_2

    .line 902
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/l;->c()I

    move-result v0

    .line 903
    invoke-static {}, Lcom/yxcorp/gifshow/util/l;->b()I

    move-result v2

    .line 904
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 905
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 906
    sget v4, Lcom/yxcorp/gifshow/g$e;->record_lyrics_fullscreen_portrait_top:I

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/l;->a(I)I

    move-result v4

    .line 907
    sget v5, Lcom/yxcorp/gifshow/g$e;->record_lyrics_fullscreen_landscape_top:I

    invoke-static {v5}, Lcom/yxcorp/gifshow/util/l;->a(I)I

    move-result v5

    .line 909
    div-int/lit8 v6, v0, 0x2

    .line 910
    div-int/lit8 v7, v3, 0x2

    add-int/2addr v4, v7

    .line 911
    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v7}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v7

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    .line 913
    const/16 v7, 0x10e

    if-eq p3, v7, :cond_5

    const/16 v7, -0x5a

    if-ne p3, v7, :cond_6

    .line 914
    :cond_5
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v5

    .line 915
    sub-int v1, v0, v6

    .line 916
    sub-int v0, v2, v4

    .line 923
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 924
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    .line 918
    :cond_6
    const/16 v7, 0x5a

    if-ne p3, v7, :cond_7

    .line 919
    sub-int/2addr v0, v5

    div-int/lit8 v1, v3, 0x2

    sub-int/2addr v0, v1

    .line 920
    sub-int v1, v0, v6

    .line 921
    sub-int v0, v2, v4

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method final a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 774
    invoke-virtual {p1, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 775
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 776
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 777
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 12535
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v1

    .line 777
    if-eqz v1, :cond_0

    .line 778
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size_16:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 779
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 784
    :goto_0
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 785
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 787
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 788
    invoke-virtual {p1, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 789
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 790
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 791
    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 792
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->lip_lrc_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 793
    return-void

    .line 781
    :cond_0
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$e;->text_size_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 782
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    if-eqz p1, :cond_4

    .line 1443
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 1444
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e:Ljava/io/File;

    .line 1445
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->r:Ljava/io/File;

    .line 1446
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    .line 1447
    iput v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    .line 1448
    iput v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->i:I

    .line 1449
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 2132
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->release()V

    .line 2133
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->b()V

    .line 1451
    iput-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 1453
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1454
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 1455
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1456
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m()V

    .line 1460
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f()V

    .line 1461
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b()V

    .line 218
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    .line 3228
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->c:Z

    .line 3229
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->d:Z

    .line 3230
    iput-boolean v2, v1, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    .line 3231
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v2, "onCaptureReset"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    :try_start_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    .line 3909
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 3234
    if-eqz v0, :cond_3

    .line 3235
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3241
    :cond_3
    :goto_2
    if-eqz p1, :cond_0

    .line 3242
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b()V

    goto :goto_0

    .line 2434
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    .line 3126
    iget-object v1, v0, Lcom/yxcorp/gifshow/media/player/e;->a:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 3127
    iput-boolean v5, v0, Lcom/yxcorp/gifshow/media/player/e;->b:Z

    .line 3128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/e;->b()V

    .line 2435
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 2436
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v1, :cond_5

    .line 2437
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    .line 2439
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    invoke-virtual {v0, v1, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    goto :goto_1

    .line 3237
    :catch_0
    move-exception v0

    .line 3238
    const-string/jumbo v2, "music_beat"

    const-string/jumbo v3, "onCaptureReset"

    invoke-static {v2, v3, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    iput v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/e;->a(F)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 4515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 275
    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 5515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 276
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(F)V

    .line 278
    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/record/b;->a(Z)V

    .line 883
    :cond_0
    return-void
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 283
    const-string/jumbo v0, "zh"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u300a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u300b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 292
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 293
    sget-object v0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$4;->a:[I

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/MusicType;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v3

    .line 6845
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 6846
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6847
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 7535
    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v4

    .line 6847
    if-eqz v4, :cond_7

    .line 6848
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6849
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6850
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 6851
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 6852
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$e;->text_size_16:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 6860
    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6861
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 6862
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 6863
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 6864
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 6865
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$e;->normal_lrc_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    .line 305
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLyrics(Lcom/yxcorp/gifshow/music/Lyrics;)V

    .line 306
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    invoke-virtual {v0, v3, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ai;->a(Lcom/yxcorp/gifshow/model/MusicType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 8535
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/b;->a(Landroid/view/View;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 317
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v4, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v4, :cond_a

    :cond_1
    move v0, v2

    :goto_5
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Z)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 329
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setMusicController(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setCameraFragment(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 331
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicBeatButton:Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 9064
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f()Z

    move-result v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setSwitchOn(Z)V

    .line 9065
    iput-boolean v1, v3, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->e:Z

    .line 9067
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    if-nez v4, :cond_b

    .line 9068
    :cond_2
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onChooseMusic, no beat"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9069
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b()V

    .line 9090
    :cond_3
    :goto_6
    return-void

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 289
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 295
    :pswitch_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v3

    .line 5821
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableKara(Z)V

    .line 5822
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5823
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 6535
    iget-object v4, v4, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v4

    .line 5823
    if-eqz v4, :cond_6

    .line 5824
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5825
    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5826
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 5827
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 5828
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$e;->text_size_16:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    .line 5836
    :goto_7
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5837
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setTopPaddingLine(I)V

    .line 5838
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableGradient(Z)V

    .line 5839
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableFadingEdge(Z)V

    .line 5840
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnableHighlight(Z)V

    .line 5841
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/g$e;->normal_lrc_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcPadding(I)V

    goto/16 :goto_2

    .line 5830
    :cond_6
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 5831
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5832
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 5833
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 5834
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$e;->text_size_20:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    goto :goto_7

    .line 298
    :pswitch_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a(Lcom/yxcorp/gifshow/widget/lrc/LyricsView;)V

    goto/16 :goto_2

    .line 6854
    :cond_7
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6855
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6856
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setMaxLine(I)V

    .line 6857
    invoke-virtual {v3, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLayoutType(I)V

    .line 6858
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/yxcorp/gifshow/g$e;->text_size_20:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLrcTextSize(I)V

    goto/16 :goto_1

    .line 314
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_3

    .line 320
    :cond_9
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_4

    :cond_a
    move v0, v1

    .line 327
    goto/16 :goto_5

    .line 9073
    :cond_b
    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->h(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v4

    .line 9074
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_d

    .line 9075
    :cond_c
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onChooseMusic, beat file not exist"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9076
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b()V

    goto/16 :goto_6

    .line 9080
    :cond_d
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getBeatEffectFile()Ljava/io/File;

    move-result-object v4

    .line 9081
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    .line 9082
    const-string/jumbo v0, "music_beat"

    const-string/jumbo v1, "onChooseMusic, effect file not exist"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9083
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b()V

    goto/16 :goto_6

    .line 9087
    :cond_e
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v4

    if-nez v4, :cond_f

    .line 9088
    const-string/jumbo v0, "music_beat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChooseMusic, gpu helper is null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9089
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b()V

    goto/16 :goto_6

    .line 9093
    :cond_f
    iput-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 9094
    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setVisibility(I)V

    .line 9095
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->f()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->setSelected(Z)V

    .line 9309
    const-string/jumbo v0, "music_beat_tip_shown"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    .line 9312
    const-string/jumbo v0, "music_beat_tip_shown"

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 9314
    invoke-static {}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->u()Z

    move-result v0

    .line 9315
    if-eqz v0, :cond_11

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_8
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/l;->a(F)I

    move-result v0

    .line 9316
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$k;->record_beats_effect_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "musicBeatTip"

    invoke-static {v3, v1, v0, v2}, Lcom/yxcorp/gifshow/widget/d;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;)V

    .line 9097
    :cond_10
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    if-eqz v0, :cond_3

    .line 9098
    iget-object v0, v3, Lcom/yxcorp/gifshow/activity/record/MusicBeatButton;->b:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->q()V

    goto/16 :goto_6

    .line 9315
    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->p:Lcom/yxcorp/gifshow/widget/d/b;

    sget v1, Lcom/yxcorp/gifshow/g$g;->lrc_view:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/d/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    return-object v0
.end method

.method public final e()J
    .locals 4

    .prologue
    .line 572
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/media/player/e;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method final f()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 619
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 621
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->s:Landroid/media/MediaPlayer;

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->t:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->t:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V

    .line 627
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->t:Lcom/yxcorp/gifshow/music/b/b;

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V

    .line 630
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$a;)V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 9511
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c:Z

    .line 465
    if-eqz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 469
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 9515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 469
    if-eqz v0, :cond_0

    .line 472
    iget v0, p1, Lcom/yxcorp/gifshow/activity/record/ControlSpeedLayout$a;->a:F

    iput v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    .line 473
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 10515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 473
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(F)V

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f:Lcom/yxcorp/gifshow/media/player/e;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->u:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/media/player/e;->a(F)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/magicemoji/b/b;)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->g()V

    .line 489
    return-void
.end method

.method onLyricsBtnClick()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001ed
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d:Lcom/yxcorp/gifshow/music/Lyrics;

    if-nez v0, :cond_1

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 513
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 515
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 516
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/util/ai;->a(ZLcom/yxcorp/gifshow/model/MusicType;)V

    .line 517
    const-string/jumbo v1, "cancel_record_lyrics"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 519
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->d()Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 520
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    .line 11535
    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->m:Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v1

    .line 520
    if-eqz v1, :cond_3

    .line 521
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->m:Lcom/yxcorp/gifshow/activity/record/b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/record/b;->a(Landroid/view/View;)V

    .line 523
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mLyricsLayout:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 524
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v5, v1}, Lcom/yxcorp/gifshow/util/ai;->a(ZLcom/yxcorp/gifshow/model/MusicType;)V

    .line 526
    const-string/jumbo v1, "record_lyrics"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "id"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method onSwitchMusicBtnClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001f9
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->v_()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->ERecording:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Z)V

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->f()V

    .line 498
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->mSwitchMusicButton:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10531
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10532
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->record_change_music:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10533
    new-instance v1, Lcom/yxcorp/gifshow/util/aj$a;

    sget v2, Lcom/yxcorp/gifshow/g$k;->record_exit_musicmode:I

    sget v3, Lcom/yxcorp/gifshow/g$d;->list_item_red:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/util/aj$a;-><init>(II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10535
    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController$8;-><init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V

    .line 10550
    new-instance v2, Lcom/yxcorp/gifshow/util/aj;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/util/aj;-><init>(Landroid/content/Context;)V

    .line 10551
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/aj;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/aj;

    move-result-object v0

    .line 11075
    iput-object v1, v0, Lcom/yxcorp/gifshow/util/aj;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 10551
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/aj;->a()Landroid/app/Dialog;

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_music"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g()V

    goto :goto_0
.end method
