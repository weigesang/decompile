.class public Lcom/yxcorp/gifshow/camera/recorder/f;
.super Lcom/yxcorp/gifshow/media/builder/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/recorder/a$a;
.implements Lcom/yxcorp/gifshow/camera/recorder/e;


# instance fields
.field protected a:I

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field protected final d:Lcom/yxcorp/gifshow/camera/recorder/a;

.field protected e:Lcom/yxcorp/gifshow/camera/model/a;


# direct methods
.method public constructor <init>(Ljava/io/File;IIIIILandroid/content/Context;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;ZLcom/yxcorp/gifshow/camera/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/yxcorp/gifshow/media/builder/a;-><init>(Ljava/io/File;IIIII)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->a:I

    .line 33
    iput-object p7, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->b:Landroid/content/Context;

    .line 34
    iput-object p8, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/recorder/a;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    .line 36
    iput-object p10, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->e:Lcom/yxcorp/gifshow/camera/model/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public a(FLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 137
    if-eqz p2, :cond_0

    .line 138
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 140
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/media/builder/a;->a(II)V

    .line 42
    iput p1, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->a:I

    .line 43
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;)V
    .locals 2

    .prologue
    .line 57
    .line 1032
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/builder/a;->m:Ljava/io/File;

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->c:Ljava/lang/String;

    .line 58
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->a:I

    .line 1047
    iget v1, p0, Lcom/yxcorp/gifshow/media/builder/a;->l:I

    .line 58
    mul-int/2addr v0, v1

    iput v0, p1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$c;->j:I

    .line 59
    return-void
.end method

.method public declared-synchronized a(Lcom/yxcorp/gifshow/media/model/a;)Z
    .locals 9

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->i:Z

    if-eqz v0, :cond_0

    .line 80
    iget v0, p1, Lcom/yxcorp/gifshow/media/model/a;->b:I

    .line 81
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(I)I

    move-result v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    iget v2, p1, Lcom/yxcorp/gifshow/media/model/a;->c:I

    iget v3, p1, Lcom/yxcorp/gifshow/media/model/a;->d:I

    .line 80
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(I[BII)V

    .line 85
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    iget-object v0, p1, Lcom/yxcorp/gifshow/media/model/a;->a:[B

    array-length v2, v0

    iget v3, p1, Lcom/yxcorp/gifshow/media/model/a;->b:I

    iget v4, p1, Lcom/yxcorp/gifshow/media/model/a;->c:I

    iget v5, p1, Lcom/yxcorp/gifshow/media/model/a;->d:I

    iget v6, p1, Lcom/yxcorp/gifshow/media/model/a;->e:I

    iget-boolean v7, p1, Lcom/yxcorp/gifshow/media/model/a;->f:Z

    iget v8, p1, Lcom/yxcorp/gifshow/media/model/a;->g:I

    move-object v0, p0

    invoke-super/range {v0 .. v8}, Lcom/yxcorp/gifshow/media/builder/a;->a([BIIIIIZI)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a([BIIII)Z
    .locals 1

    .prologue
    .line 103
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/media/builder/a;->b([BIIII)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->a:I

    return v0
.end method

.method public b(Lcom/yxcorp/gifshow/media/model/a;)Z
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->a:I

    iget v1, p1, Lcom/yxcorp/gifshow/media/model/a;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->a:I

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/recorder/a;->a(Lcom/yxcorp/gifshow/media/model/a;)V

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/recorder/f;->a(Lcom/yxcorp/gifshow/media/model/a;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b([BIIII)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    if-eqz v0, :cond_2

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    .line 1085
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/recorder/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1086
    if-eqz v0, :cond_0

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    .line 1087
    :cond_0
    array-length v0, p1

    new-array v2, v0, [B

    .line 1089
    :goto_0
    array-length v0, p1

    invoke-static {p1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1091
    iget-object v7, v1, Lcom/yxcorp/gifshow/camera/recorder/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/a$2;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/camera/recorder/a$2;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a;[BIIII)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 1104
    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/recorder/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    :cond_1
    const/4 v0, 0x1

    .line 96
    :goto_1
    return v0

    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/media/builder/a;->b([BIIII)Z

    move-result v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "buffer_recorder"

    return-object v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    .line 1115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->c:Z

    .line 1116
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 1117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a;->b()V

    .line 1118
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :try_start_1
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1120
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2119
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/builder/a;->e()V

    .line 116
    return-void

    .line 1120
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1122
    :cond_1
    :try_start_4
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1123
    :try_start_5
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/a;->h:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1124
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/media/builder/a;->f()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/f;->d:Lcom/yxcorp/gifshow/camera/recorder/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a;->a()V

    .line 128
    :cond_0
    return-void
.end method
