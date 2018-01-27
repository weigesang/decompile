.class public final Lcom/kwai/a/c;
.super Lcom/kwai/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/hardware/f;


# instance fields
.field private h:Lcom/kwai/a/a/a;

.field private volatile i:Z

.field private j:Z

.field private k:Lcom/ksy/recordlib/service/util/a;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/kwai/a/b;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/a/c;->i:Z

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwai/a/c;->l:J

    .line 42
    iput-object p1, p0, Lcom/kwai/a/c;->a:Landroid/content/Context;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/kwai/a/c;J)J
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/kwai/a/c;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/kwai/a/c;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/kwai/a/c;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/kwai/a/c;Z)Z
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/kwai/a/c;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kwai/a/c;)Lcom/kwai/a/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/kwai/a/c;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/a/c;->j:Z

    return v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, -0x1

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 308
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 309
    iget-object v2, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    if-eqz v2, :cond_1

    .line 311
    :try_start_0
    const-string/jumbo v2, "cpu"

    iget-object v3, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v3}, Lcom/ksy/recordlib/service/util/a;->d()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    const-string/jumbo v2, "adaptive_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string/jumbo v2, "encoder_type"

    const-string/jumbo v3, "hw"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    const-string/jumbo v2, "rc_mode"

    iget-object v3, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 8236
    iget-object v3, v3, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 9214
    iget-object v4, v3, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/hardware/l;->e()Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 316
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final F()F
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->e()F

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 7152
    iget-object v0, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 7452
    iget v0, v0, Lcom/kwai/a/a/b;->j:I

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/kwai/a/b;->a(F)V

    .line 178
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 4124
    iget-object v0, v0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(F)V

    .line 181
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 5108
    iget-object v0, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 5388
    new-instance v1, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iput-object v1, v0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 186
    return-void
.end method

.method public final a(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V
    .locals 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/kwai/a/c;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    .line 50
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isStreamingScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionWidth()I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetWidth:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayWidth:I

    .line 54
    invoke-virtual {p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->getScreenProjectionHeight()I

    move-result v0

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->targetHeight:I

    sput v0, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->displayHeight:I

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwai/a/a/a;

    iget-object v1, p0, Lcom/kwai/a/c;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-direct {v0, v1}, Lcom/kwai/a/a/a;-><init>(Lcom/ksy/recordlib/service/core/KSYStreamerConfig;)V

    iput-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 58
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1045
    iget-object v2, v0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    :try_start_1
    iget-object v0, v0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/g;->a(Ljava/lang/ref/WeakReference;)V

    .line 1047
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    iget-object v1, p0, Lcom/kwai/a/c;->c:Lcom/ksy/recordlib/service/streamer/OnStatusListener;

    invoke-virtual {v0, v1}, Lcom/kwai/a/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :goto_0
    return-void

    .line 1047
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/kwai/a/b;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 159
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0, p1}, Lcom/kwai/a/a/a;->a(Lcom/ksy/recordlib/service/streamer/OnStatusListener;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kwai/a/c;->b:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setUrl(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/kwai/a/c;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 110
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/kwai/a/c;->i:Z

    if-eqz v1, :cond_1

    .line 2048
    invoke-virtual {p0, v0}, Lcom/kwai/a/b;->a(Z)Z

    goto :goto_0

    .line 82
    :cond_1
    iput-wide v2, p0, Lcom/kwai/a/c;->d:J

    .line 83
    iget-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/ksy/recordlib/service/util/a;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3}, Lcom/ksy/recordlib/service/util/a;-><init>(J)V

    iput-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->a()V

    .line 87
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    iget-boolean v1, p0, Lcom/kwai/a/c;->e:Z

    invoke-virtual {v0, v1}, Lcom/kwai/a/a/a;->a(Z)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/c$1;

    invoke-direct {v1, p0}, Lcom/kwai/a/c$1;-><init>(Lcom/kwai/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    iget-wide v4, p0, Lcom/kwai/a/c;->d:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    iget-boolean v1, p0, Lcom/kwai/a/c;->i:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/kwai/a/c;->k:Lcom/ksy/recordlib/service/util/a;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/util/a;->c()V

    .line 125
    :cond_3
    iput-wide v2, p0, Lcom/kwai/a/c;->d:J

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/c$2;

    invoke-direct {v1, p0}, Lcom/kwai/a/c$2;-><init>(Lcom/kwai/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 8100
    iget-object v0, v0, Lcom/kwai/a/a/a;->b:Lcom/ksy/recordlib/service/hardware/k;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/k;->a(I)V

    .line 299
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/kwai/a/b;->c(Z)V

    .line 196
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0, p1}, Lcom/kwai/a/a/a;->a(Z)V

    .line 199
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "onDestroy"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-boolean v2, p0, Lcom/kwai/a/c;->j:Z

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/kwai/a/c;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kwai/a/c$3;

    invoke-direct {v1, p0}, Lcom/kwai/a/c$3;-><init>(Lcom/kwai/a/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 151
    iget-object v0, p0, Lcom/kwai/a/c;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 10051
    iget-object v1, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 10175
    iget-object v1, v1, Lcom/kwai/a/a/b;->e:Lcom/ksy/recordlib/service/hardware/l;

    invoke-virtual {v1, p1}, Lcom/ksy/recordlib/service/hardware/l;->a(I)V

    .line 10052
    iget-object v1, v0, Lcom/kwai/a/a/a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 10053
    :try_start_0
    iget-object v0, v0, Lcom/kwai/a/a/a;->d:Lcom/ksy/recordlib/service/hardware/g;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/hardware/g;->c(I)V

    .line 10054
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 11058
    iget-object v0, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 11179
    if-eqz p1, :cond_0

    .line 11180
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kwai/a/a/b;->g:Z

    .line 344
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 212
    const-string/jumbo v0, ""

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, ""

    .line 222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 228
    const-string/jumbo v0, ""

    .line 230
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()J
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 236
    const-wide/16 v0, 0x0

    .line 238
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->j()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 243
    iget-wide v0, p0, Lcom/kwai/a/c;->l:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 249
    const-wide/16 v0, 0x0

    .line 251
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    .line 259
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 273
    const/4 v0, 0x0

    .line 275
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final s()F
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    if-nez v0, :cond_0

    .line 290
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    invoke-virtual {v0}, Lcom/kwai/a/a/a;->e()F

    move-result v0

    goto :goto_0
.end method

.method public final setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 2116
    iget-object v0, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 2341
    const/16 v1, 0x64

    invoke-virtual {v0, v1, p1}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    .line 167
    return-void
.end method

.method public final setScreenLandscape(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 3087
    iget-object v3, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 3195
    iget-object v0, v3, Lcom/kwai/a/a/b;->h:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->isScreenProjectionLandscape()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 3196
    const-string/jumbo v0, "ScreenProjection is already landscape:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3197
    :goto_0
    return-void

    .line 3199
    :cond_0
    const-string/jumbo v4, "setScreenLandscape landscape %b -> %b"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lb/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3200
    iget-object v0, v3, Lcom/kwai/a/a/b;->h:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v0, p1}, Lcom/ksy/recordlib/service/core/KSYStreamerConfig;->setScreenProjectionLandscape(Z)V

    .line 3201
    const/16 v0, 0x67

    iget-object v1, v3, Lcom/kwai/a/a/b;->h:Lcom/ksy/recordlib/service/core/KSYStreamerConfig;

    invoke-virtual {v3, v0, v1}, Lcom/kwai/a/a/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3199
    goto :goto_1
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kwai/a/c;->h:Lcom/kwai/a/a/a;

    .line 6112
    iget-object v0, v0, Lcom/kwai/a/a/a;->a:Lcom/kwai/a/a/b;

    .line 6392
    iget-object v1, v0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    if-eqz v1, :cond_0

    .line 6393
    iget-object v1, v0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    invoke-virtual {v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/a;->c()V

    .line 6394
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/kwai/a/a/b;->d:Lcom/ksy/recordlib/service/hardware/ksyfilter/a;

    .line 191
    :cond_0
    return-void
.end method
