.class public final Lcom/yxcorp/gifshow/detail/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/media/MediaPlayer;

.field b:I

.field c:Z

.field final d:Landroid/support/v4/app/Fragment;

.field private e:Ljava/io/File;

.field private f:J

.field private g:J

.field private final h:Ljava/lang/Object;

.field private i:I

.field private final j:Lcom/yxcorp/gifshow/entity/QPhoto;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/e;->f:J

    .line 34
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/detail/e;->g:J

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->h:Ljava/lang/Object;

    .line 36
    iput v2, p0, Lcom/yxcorp/gifshow/detail/e;->b:I

    .line 37
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/e;->c:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/e;->i:I

    .line 44
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/e;->d:Landroid/support/v4/app/Fragment;

    .line 45
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/e;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 2094
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasMusixCdn()[Lcom/yxcorp/gifshow/entity/CDNUrl;

    move-result-object v1

    .line 102
    const-string/jumbo v0, ""

    .line 103
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 104
    aget-object v0, v1, v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasMusicVolume()F

    move-result v2

    .line 1131
    new-instance v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 1132
    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    .line 1133
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/baidu/android/common/security/MD5Util;->toMd5([BZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    .line 1134
    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 1137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2049
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->j:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 2053
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->e:Ljava/io/File;

    .line 2054
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    if-nez v1, :cond_5

    .line 2055
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    .line 2063
    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2064
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 2065
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2066
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2067
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/detail/e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/e$1;-><init>(Lcom/yxcorp/gifshow/detail/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2076
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/detail/e$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/e$2;-><init>(Lcom/yxcorp/gifshow/detail/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 2084
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/detail/e$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/e$3;-><init>(Lcom/yxcorp/gifshow/detail/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2093
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1139
    :cond_3
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1140
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/a;->e(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1142
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v3

    iget-object v4, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    .line 1143
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/b/a;->i(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v1

    .line 1142
    invoke-virtual {v3, v4, v1}, Lcom/yxcorp/video/proxy/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1146
    invoke-static {}, Lcom/yxcorp/gifshow/c;->d()Lcom/yxcorp/video/proxy/f;

    move-result-object v3

    new-instance v6, Lcom/yxcorp/gifshow/detail/e$4;

    invoke-direct {v6, p0, v0, v4, v5}, Lcom/yxcorp/gifshow/detail/e$4;-><init>(Lcom/yxcorp/gifshow/detail/e;Ljava/lang/String;J)V

    invoke-virtual {v3, v6, v1}, Lcom/yxcorp/video/proxy/f;->a(Lcom/yxcorp/video/proxy/c;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 2057
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2058
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 2060
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto/16 :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/e;->b:I

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/e;->e()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/e;->c:Z

    .line 119
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/e;->c:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/yxcorp/gifshow/detail/e;->b:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 125
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/e;->d()V

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/e;->c:Z

    .line 128
    :cond_0
    return-void
.end method

.method final d()V
    .locals 6

    .prologue
    .line 200
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/e;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yxcorp/gifshow/detail/e;->g:J

    .line 204
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 8

    .prologue
    .line 208
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/e;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/e;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 210
    iget-wide v2, p0, Lcom/yxcorp/gifshow/detail/e;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/detail/e;->g:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/yxcorp/gifshow/detail/e;->f:J

    .line 212
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/yxcorp/gifshow/detail/e;->g:J

    .line 213
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/e;->a:Landroid/media/MediaPlayer;

    .line 223
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/detail/e;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3090
    invoke-static {}, Lcom/yxcorp/download/d$a;->a()Lcom/yxcorp/download/d;

    move-result-object v0

    .line 224
    iget v1, p0, Lcom/yxcorp/gifshow/detail/e;->i:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/d;->b(I)V

    .line 226
    :cond_1
    return-void
.end method
