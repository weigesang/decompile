.class public final Lcom/yxcorp/plugin/media/player/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/media/player/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/media/player/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/media/player/i$a;

.field b:Lcom/yxcorp/plugin/media/player/a;

.field c:Landroid/view/Surface;

.field d:Lcom/yxcorp/plugin/media/player/b$a;

.field e:Z

.field f:Landroid/view/TextureView$SurfaceTextureListener;

.field private g:Ljava/io/File;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/media/player/a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/media/player/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    .line 30
    iput-boolean v1, p0, Lcom/yxcorp/plugin/media/player/b;->h:Z

    .line 34
    iput-boolean v1, p0, Lcom/yxcorp/plugin/media/player/b;->i:Z

    .line 37
    new-instance v0, Lcom/yxcorp/plugin/media/player/b$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/media/player/b$1;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 89
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    .line 92
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->H265_DECODER_NAME:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    const-class v2, Ljava/lang/String;

    const-string/jumbo v3, "libqy265dec"

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    const-string/jumbo v1, "PhotoVideoKSPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Setting hevc_codec_name"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    const-string/jumbo v2, "hevc_codec_name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string/jumbo v1, "PhotoVideoKSPlayer"

    const-string/jumbo v2, "Ignore JSON exception"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLandroid/media/MediaPlayer$OnSeekCompleteListener;)V
    .locals 5

    .prologue
    .line 405
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/media/player/b$2;

    invoke-direct {v1, p0, p3}, Lcom/yxcorp/plugin/media/player/b$2;-><init>(Lcom/yxcorp/plugin/media/player/b;Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 417
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    long-to-int v1, p1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    .line 419
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call play file"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b;->g:Ljava/io/File;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/yxcorp/plugin/media/player/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/yxcorp/plugin/media/player/b$a;-><init>(Lcom/yxcorp/plugin/media/player/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Lcom/yxcorp/plugin/media/player/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "isPreparing or isPlaying"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 116
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "hasPrepared then start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 123
    :cond_3
    :try_start_3
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setDataSource"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/b;->i:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Z)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/media/player/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/b$3;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/media/player/b$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/b$4;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/media/player/b$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/media/player/b$5;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    new-instance v3, Lcom/yxcorp/plugin/media/player/b$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/b$6;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 179
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->f()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    const-string/jumbo v1, "ksplayeriniterror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    .line 228
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call play url"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iput-object p3, p0, Lcom/yxcorp/plugin/media/player/b;->g:Ljava/io/File;

    .line 230
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Lcom/yxcorp/plugin/media/player/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yxcorp/plugin/media/player/b$a;-><init>(Lcom/yxcorp/plugin/media/player/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->d:Lcom/yxcorp/plugin/media/player/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    monitor-exit p0

    return-void

    .line 234
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 235
    invoke-virtual {p0, p3}, Lcom/yxcorp/plugin/media/player/b;->a(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 238
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 242
    :cond_2
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "isPreparing"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "hasPrepared then start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 253
    :cond_4
    :try_start_3
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "setDataSource"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/b;->i:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Z)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/b;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Landroid/view/Surface;)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/media/player/b$7;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/b$7;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    new-instance v3, Lcom/yxcorp/plugin/media/player/b$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/media/player/b$8;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    new-instance v4, Lcom/yxcorp/plugin/media/player/b$9;

    invoke-direct {v4, p0}, Lcom/yxcorp/plugin/media/player/b$9;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/media/player/a;->a(Ljava/lang/String;Ljava/lang/String;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;Z)V

    .line 299
    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->f()V

    .line 300
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    new-instance v1, Lcom/yxcorp/plugin/media/player/b$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/media/player/b$10;-><init>(Lcom/yxcorp/plugin/media/player/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 311
    const-string/jumbo v1, "ksplayeriniterror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->i()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/media/player/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :try_start_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "mp release"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 378
    :cond_0
    monitor-exit p0

    return-void

    .line 372
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 320
    :try_start_1
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "mp pause"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i$a;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 334
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "call resume"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/media/player/b;->e:Z

    .line 338
    :try_start_0
    const-string/jumbo v0, "PhotoVideoKSPlayer"

    const-string/jumbo v1, "mp start"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method public final getBitrate()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->o()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    .line 398
    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 397
    goto :goto_0
.end method

.method public final getDuration()J
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/media/player/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final getVideoAvgFps()F
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->n()F

    move-result v0

    return v0
.end method

.method public final getVideoComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->l()Lcom/kwai/player/a/d;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/kwai/player/a/d;->C:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    .line 1557
    iget v0, v0, Lcom/yxcorp/plugin/media/player/a;->l:I

    .line 207
    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    .line 1553
    iget v0, v0, Lcom/yxcorp/plugin/media/player/a;->k:I

    .line 202
    return v0
.end method

.method public final declared-synchronized setAudioEnabled(Z)V
    .locals 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 349
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/b;->h:Z

    if-eq v2, p1, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v2, :cond_0

    .line 350
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/b;->h:Z

    .line 351
    iget-object v3, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-boolean v2, p0, Lcom/yxcorp/plugin/media/player/b;->h:Z

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    iget-boolean v4, p0, Lcom/yxcorp/plugin/media/player/b;->h:Z

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/plugin/media/player/a;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move v2, v1

    .line 351
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setLooping(Z)V
    .locals 2

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/yxcorp/plugin/media/player/b;->i:Z

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/b;->b:Lcom/yxcorp/plugin/media/player/a;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/media/player/b;->i:Z

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/media/player/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 430
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final setOnPlayerEventListener(Lcom/yxcorp/gifshow/media/player/i$a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/b;->a:Lcom/yxcorp/gifshow/media/player/i$a;

    .line 358
    return-void
.end method
