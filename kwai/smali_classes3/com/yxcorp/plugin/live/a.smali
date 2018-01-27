.class final Lcom/yxcorp/plugin/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;


# instance fields
.field final a:Lcom/yxcorp/plugin/live/o;

.field b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

.field c:Lcom/yxcorp/plugin/media/player/a;

.field d:Landroid/os/Handler;

.field e:F

.field private f:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a;->d:Landroid/os/Handler;

    .line 24
    invoke-static {}, Lcom/smile/a/a;->dl()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/a;->e:F

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    .line 1595
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v2, "pushclient_pauseBgmPlayer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1596
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->n:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v1, :cond_0

    .line 1597
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->n:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->pause()V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 92
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-static {}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getInstance()Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    iget v1, p0, Lcom/yxcorp/plugin/live/a;->e:F

    iget v2, p0, Lcom/yxcorp/plugin/live/a;->e:F

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget v1, p0, Lcom/yxcorp/plugin/live/a;->e:F

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setVolume(F)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v4}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setMute(Z)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    new-instance v1, Lcom/yxcorp/plugin/live/a$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/live/a$1;-><init>(Lcom/yxcorp/plugin/live/a;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPlayerListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    new-instance v1, Lcom/yxcorp/plugin/live/a$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/a$2;-><init>(Lcom/yxcorp/plugin/live/a;)V

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPcmListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPcmListener;)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 1575
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    if-eqz v2, :cond_0

    .line 1576
    iget-object v2, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v2, v1}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->setBgmPlayer(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;)V

    .line 1577
    iput-object v1, v0, Lcom/yxcorp/plugin/live/o;->n:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->j()V

    .line 66
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/a;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const-string/jumbo v0, "remix"

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/a;->f:Z

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/a;->a(Z)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/plugin/live/a$3;

    invoke-direct {v2, p0, p1, v4}, Lcom/yxcorp/plugin/live/a$3;-><init>(Lcom/yxcorp/plugin/live/a;Lcom/yxcorp/gifshow/music/history/HistoryMusic;Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/plugin/live/o;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/yxcorp/plugin/live/a;->f:Z

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_1

    .line 106
    iget-object v2, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/a;->f:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/yxcorp/plugin/live/a;->e:F

    :goto_0
    iget-boolean v3, p0, Lcom/yxcorp/plugin/live/a;->f:Z

    if-eqz v3, :cond_0

    iget v1, p0, Lcom/yxcorp/plugin/live/a;->e:F

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/a;->f:Z

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setMute(Z)V

    .line 111
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)Z
    .locals 2

    .prologue
    .line 83
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mRemixMusicPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    .line 2588
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->c:Ljava/lang/String;

    const-string/jumbo v2, "pushclient_resumeBgmPlayer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2589
    iget-object v1, v0, Lcom/yxcorp/plugin/live/o;->n:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v1, :cond_0

    .line 2590
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->n:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->resume()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 100
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->setOnBgmPlayerListener(Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer$OnBgmPlayerListener;)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->stop()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->release()V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->a:Lcom/yxcorp/plugin/live/o;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/o;->j()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->f()V

    .line 122
    iput-object v1, p0, Lcom/yxcorp/plugin/live/a;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 124
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/a;->b:Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/audio/KSYBgmPlayer;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
