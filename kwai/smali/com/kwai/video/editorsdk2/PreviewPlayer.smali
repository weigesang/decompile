.class public Lcom/kwai/video/editorsdk2/PreviewPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kwai/video/editorsdk2/a/a/a$w;

.field volatile b:J

.field public final c:Ljava/lang/Object;

.field private volatile d:Lcom/kwai/video/editorsdk2/d;

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/kwai/video/editorsdk2/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Lcom/kwai/video/editorsdk2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    .line 45
    invoke-direct {p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->newNativePlayer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    .line 46
    new-instance v0, Lcom/kwai/video/editorsdk2/b;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/b;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Lcom/kwai/video/editorsdk2/b;

    .line 47
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "sdk has not initialize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 51
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setFilterResourcePathNative(JLjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Landroid/content/Context;

    .line 55
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g:Landroid/os/Handler;

    .line 56
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/b;->a(Landroid/content/Context;)V

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)Lcom/kwai/video/editorsdk2/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/d;

    return-object v0
.end method

.method private acceptPerfEntry([B)V
    .locals 4

    .prologue
    .line 5184
    :try_start_0
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$k;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$k;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$k;

    .line 282
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/video/editorsdk2/c;

    .line 284
    invoke-interface {v1, v0}, Lcom/kwai/video/editorsdk2/c;->a(Lcom/kwai/video/editorsdk2/a/a/a$k;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :cond_1
    return-void
.end method

.method private native deleteNativePlayer(J)V
.end method

.method private native getAVSyncNative(J)Z
.end method

.method private native getAutoPauseAfterTimeEffectNative(J)Z
.end method

.method private native getCurrentTimeNative(J)D
.end method

.method private native getErrorNative(J)[B
.end method

.method private native getLoopNative(J)Z
.end method

.method private native isPlayingNative(J)Z
.end method

.method private native loadProjectNative(J[BZ)[B
.end method

.method private native newNativePlayer()J
.end method

.method private native onAttachedViewNative(JII)V
.end method

.method private native onDetachedViewNative(J)V
.end method

.method private onNativeEvent([B)V
    .locals 3

    .prologue
    .line 313
    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 5850
    :cond_0
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$l;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$l;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$l;

    .line 320
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g:Landroid/os/Handler;

    new-instance v2, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;

    invoke-direct {v2, p0, v0, p0}, Lcom/kwai/video/editorsdk2/PreviewPlayer$1;-><init>(Lcom/kwai/video/editorsdk2/PreviewPlayer;Lcom/kwai/video/editorsdk2/a/a/a$l;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onNativeFrameToRenderBeauty([B[B)[B
    .locals 6

    .prologue
    .line 295
    .line 296
    :try_start_0
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/a/a/a$i;->a([B)Lcom/kwai/video/editorsdk2/a/a/a$i;

    move-result-object v0

    .line 297
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$i;->b:I

    .line 298
    iget v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$i;->c:I

    .line 299
    iget v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$i;->e:I

    .line 300
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onFrameToRenderBeauty, width: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", height: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Lcom/kwai/video/editorsdk2/b;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/editorsdk2/b;->a([BLcom/kwai/video/editorsdk2/a/a/a$i;)[B
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 309
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private native pauseNative(J)V
.end method

.method private native playNative(J)V
.end method

.method private native seekNative(JD)V
.end method

.method private native setAVSyncNative(JZ)V
.end method

.method private native setAutoPauseAfterTimeEffectNative(JZ)V
.end method

.method private native setFilterResourcePathNative(JLjava/lang/String;)V
.end method

.method private native setLoopNative(JZ)V
.end method

.method private native setOverlayParamNative(JIDF)V
.end method

.method private native setProjectNative(J[B)V
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->playNative(J)V

    goto :goto_0
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->seekNative(JD)V

    goto :goto_0
.end method

.method final a(II)V
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onAttachedViewNative(JII)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/d;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d:Lcom/kwai/video/editorsdk2/d;

    .line 63
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/c;)V
    .locals 3

    .prologue
    .line 70
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 78
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    monitor-exit v1

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setLoopNative(JZ)V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->pauseNative(J)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAVSyncNative(JZ)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "player project is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_1
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    .line 233
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->loadProjectNative(J[BZ)[B

    move-result-object v0

    .line 236
    :try_start_0
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/a/a/b$a;->a([B)Lcom/kwai/video/editorsdk2/a/a/b$a;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 241
    iget v0, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    if-eqz v0, :cond_2

    .line 242
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Probe file failed with error code "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    new-instance v1, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;

    const-string/jumbo v2, "Error parsing project from protobuf!"

    invoke-direct {v1, v2, v0}, Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v0, v0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v3, v3

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 248
    :goto_1
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 249
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 250
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->j:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 252
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->b:[Lcom/kwai/video/editorsdk2/a/a/a$u;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$u;->d:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-nez v0, :cond_4

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Project has been modified while loadProject("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): trackAssets changed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v0, v0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v3, v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 261
    :goto_2
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 262
    iget-object v3, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    aget-object v3, v3, v0

    iget-object v4, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$q;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 264
    :cond_5
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-nez v0, :cond_6

    .line 265
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Project has been modified while loadProject("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): subAssets changed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_6
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v0, v0

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v3, v3

    if-ne v0, v3, :cond_7

    .line 270
    :goto_3
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 271
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    aget-object v0, v0, v1

    iget-object v3, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    iput-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$b;->c:Lcom/kwai/video/editorsdk2/a/a/a$m;

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 274
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Project has been modified while loadProject("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "): audioAssets changed!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_8
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v2, Lcom/kwai/video/editorsdk2/a/a/b$a;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->p:Lcom/kwai/video/editorsdk2/a/a/a$x;

    goto/16 :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->isPlayingNative(J)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException;
        }
    .end annotation

    .prologue
    .line 173
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c(Z)V

    .line 175
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 4

    .prologue
    .line 396
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1, p1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->setAutoPauseAfterTimeEffectNative(JZ)V

    goto :goto_0
.end method

.method native drawFrameNative(J)V
.end method

.method public final e()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 179
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 181
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    .line 183
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    .line 184
    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->deleteNativePlayer(J)V

    .line 186
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g:Landroid/os/Handler;

    .line 187
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Lcom/kwai/video/editorsdk2/b;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->h:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->a()V

    .line 190
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()V
    .locals 6

    .prologue
    .line 201
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 203
    monitor-exit v1

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->onDetachedViewNative(J)V

    .line 206
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 374
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 375
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 377
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->deleteNativePlayer(J)V

    .line 379
    :cond_0
    return-void
.end method

.method public final g()D
    .locals 4

    .prologue
    .line 382
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 383
    const-wide/16 v0, 0x0

    .line 385
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getCurrentTimeNative(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method public final h()Lcom/kwai/video/editorsdk2/a/a/a$f;
    .locals 4

    .prologue
    .line 420
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/PreviewPlayer;->b:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->getErrorNative(J)[B

    move-result-object v0

    .line 6582
    :try_start_0
    new-instance v1, Lcom/kwai/video/editorsdk2/a/a/a$f;

    invoke-direct {v1}, Lcom/kwai/video/editorsdk2/a/a/a$f;-><init>()V

    invoke-static {v1, v0}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$f;

    .line 423
    iget v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 425
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$f;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$f;-><init>()V

    .line 426
    const/4 v2, 0x4

    iput v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$f;->c:I

    .line 427
    const/4 v2, -0x1

    iput v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$f;->a:I

    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unable to parse protobuf bytes. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$f;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method native onTouchViewNative(JFFI)V
.end method
