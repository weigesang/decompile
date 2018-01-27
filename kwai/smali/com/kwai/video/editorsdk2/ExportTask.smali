.class public Lcom/kwai/video/editorsdk2/ExportTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private volatile d:Lcom/kwai/video/editorsdk2/a;

.field private e:Landroid/os/Handler;

.field private f:Lcom/kwai/video/editorsdk2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/a/a/a$w;Ljava/lang/String;Lcom/kwai/video/editorsdk2/a/a/a$h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ExportTask error: sdk has not initialize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExportTask error: project is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "ExportTask error: output path is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    invoke-static {p2}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    invoke-static {p4}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Lcom/kwai/video/editorsdk2/ExportTask;->newNativeExportTask([BLjava/lang/String;[B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    .line 39
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 40
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/video/editorsdk2/ExportTask;->setFilterResourcePathNative(JLjava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:Landroid/content/Context;

    .line 43
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->e:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/kwai/video/editorsdk2/b;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/b;-><init>()V

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/b;

    .line 45
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/b;

    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/b;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/kwai/video/editorsdk2/ExportTask;)Lcom/kwai/video/editorsdk2/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Lcom/kwai/video/editorsdk2/a;

    return-object v0
.end method

.method private native cancelNative(J)V
.end method

.method private native deleteNativeExportTask(J)V
.end method

.method private native getErrorNative(J)[B
.end method

.method private native newNativeExportTask([BLjava/lang/String;[B)J
.end method

.method private onNativeEvent([B)V
    .locals 3

    .prologue
    .line 3000
    :try_start_0
    new-instance v0, Lcom/kwai/video/editorsdk2/a/a/a$g;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/a/a/a$g;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/d;->mergeFrom(Lcom/google/protobuf/nano/d;[B)Lcom/google/protobuf/nano/d;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/a/a/a$g;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->e:Landroid/os/Handler;

    new-instance v2, Lcom/kwai/video/editorsdk2/ExportTask$1;

    invoke-direct {v2, p0, v0, p0}, Lcom/kwai/video/editorsdk2/ExportTask$1;-><init>(Lcom/kwai/video/editorsdk2/ExportTask;Lcom/kwai/video/editorsdk2/a/a/a$g;Lcom/kwai/video/editorsdk2/ExportTask;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private onNativeFrameToRenderBeauty([B[B)[B
    .locals 2

    .prologue
    .line 89
    :try_start_0
    invoke-static {p2}, Lcom/kwai/video/editorsdk2/a/a/a$i;->a([B)Lcom/kwai/video/editorsdk2/a/a/a$i;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/b;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v1, p1, v0}, Lcom/kwai/video/editorsdk2/b;->a([BLcom/kwai/video/editorsdk2/a/a/a$i;)[B
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    .line 96
    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private native runNative(J)V
.end method

.method private native setFilterResourcePathNative(JLjava/lang/String;)V
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 52
    monitor-exit v1

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->runNative(J)V

    .line 55
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/a;)V
    .locals 2

    .prologue
    .line 82
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iput-object p1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Lcom/kwai/video/editorsdk2/a;

    .line 84
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 59
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 61
    monitor-exit v1

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->cancelNative(J)V

    .line 64
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 68
    iget-object v1, p0, Lcom/kwai/video/editorsdk2/ExportTask;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 69
    :try_start_0
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 70
    monitor-exit v1

    .line 78
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->d:Lcom/kwai/video/editorsdk2/a;

    .line 73
    iget-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    invoke-direct {p0, v2, v3}, Lcom/kwai/video/editorsdk2/ExportTask;->deleteNativeExportTask(J)V

    .line 74
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    .line 75
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/b;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->f:Lcom/kwai/video/editorsdk2/b;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/b;->a()V

    .line 78
    :cond_1
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
    .line 155
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 156
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 158
    iget-wide v0, p0, Lcom/kwai/video/editorsdk2/ExportTask;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kwai/video/editorsdk2/ExportTask;->deleteNativeExportTask(J)V

    .line 160
    :cond_0
    return-void
.end method
