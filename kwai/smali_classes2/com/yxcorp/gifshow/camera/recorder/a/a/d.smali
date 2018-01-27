.class public abstract Lcom/yxcorp/gifshow/camera/recorder/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected volatile b:Z

.field protected volatile c:Z

.field protected d:Z

.field protected e:Z

.field protected f:I

.field protected g:Landroid/media/MediaCodec;

.field protected volatile h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

.field protected final i:Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;

.field j:Z

.field private k:D

.field private l:I

.field private m:Landroid/media/MediaCodec$BufferInfo;

.field private final n:Ljava/lang/Object;

.field private o:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/e;Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;F)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->k:D

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    .line 87
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->j:Z

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->n:Ljava/lang/Object;

    .line 429
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->o:J

    .line 93
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "MediaEncoderListener is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "MediaMuxerWrapper is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 1110
    instance-of v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v0, :cond_2

    .line 1112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Video encoder already added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_2
    iput-object p0, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    .line 1120
    :goto_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v3, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v3, :cond_7

    :goto_2
    add-int/2addr v0, v1

    iput v0, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a:I

    .line 97
    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->i:Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;

    .line 98
    float-to-double v0, p3

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->k:D

    .line 99
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 103
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 1114
    :cond_3
    instance-of v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/c;

    if-eqz v0, :cond_5

    .line 1115
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v0, :cond_4

    .line 1116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Video encoder already added."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1117
    :cond_4
    iput-object p0, p1, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    goto :goto_0

    .line 1119
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unsupported encoder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v0, v2

    .line 1120
    goto :goto_1

    :cond_7
    move v1, v2

    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    if-nez v0, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 335
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 336
    if-nez v5, :cond_c

    .line 338
    const-string/jumbo v0, "MediaEncoder"

    const-string/jumbo v1, "muxer is unexpectedly null"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MediaEncoder"

    const-string/jumbo v1, " mMediaCodec.getOutputBuffers() error"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    if-eqz v3, :cond_0

    .line 344
    :try_start_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v8, 0x2710

    invoke-virtual {v3, v6, v8, v9}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 348
    :goto_2
    if-ne v3, v4, :cond_4

    .line 350
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->d:Z

    if-nez v3, :cond_3

    .line 351
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    if-le v0, v3, :cond_3

    goto :goto_0

    .line 346
    :catch_1
    move-exception v3

    move v3, v4

    goto :goto_2

    .line 354
    :cond_4
    const/4 v6, -0x3

    if-ne v3, v6, :cond_5

    .line 357
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    .line 358
    :cond_5
    const/4 v6, -0x2

    if-ne v3, v6, :cond_7

    .line 364
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->e:Z

    if-eqz v3, :cond_6

    .line 365
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "format changed twice"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_6
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    .line 370
    invoke-virtual {v5, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->f:I

    .line 371
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->e:Z

    .line 372
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b()Z

    move-result v3

    if-nez v3, :cond_3

    .line 374
    monitor-enter v5

    .line 375
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 377
    const-wide/16 v6, 0x64

    :try_start_4
    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 379
    :catch_2
    move-exception v0

    :try_start_5
    monitor-exit v5

    goto :goto_0

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 383
    :cond_7
    if-ltz v3, :cond_3

    .line 388
    aget-object v6, v2, v3

    .line 389
    if-nez v6, :cond_8

    .line 391
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "encoderOutputBuffer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_8
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_9

    .line 400
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iput v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 403
    :cond_9
    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_b

    .line 406
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->e:Z

    if-nez v0, :cond_a

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "drain:muxer hasn\'t started"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_a
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->f:I

    iget-object v7, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v0, v6, v7}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v6, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->o:J

    move v0, v1

    .line 416
    :cond_b
    iget-object v6, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v6, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 417
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    .line 419
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final a(Ljava/nio/ByteBuffer;IJ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 290
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    if-nez v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 292
    :cond_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 294
    if-ltz v1, :cond_2

    .line 295
    aget-object v0, v0, v1

    .line 296
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 297
    if-eqz p1, :cond_3

    .line 298
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 301
    :cond_3
    if-gtz p2, :cond_4

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->d:Z

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    const/4 v6, 0x4

    move v3, v2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    .line 309
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    move v3, p2

    move-wide v4, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 207
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->e:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 260
    if-eqz v0, :cond_1

    .line 262
    :try_start_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 271
    iput-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 272
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MediaEncoder"

    const-string/jumbo v2, "failed releasing MediaCodec"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string/jumbo v1, "MediaEncoder"

    const-string/jumbo v2, "failed stopping muxer"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->l:I

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 128
    monitor-exit v1

    .line 129
    const/4 v0, 0x1

    goto :goto_0

    .line 128
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
    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    monitor-exit v1

    .line 233
    :goto_0
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 223
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 228
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 230
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 223
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 233
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 279
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 280
    return-void
.end method

.method protected final h()J
    .locals 4

    .prologue
    .line 437
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 439
    long-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->k:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 442
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->o:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 443
    iget-wide v2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->o:J

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 444
    :cond_0
    return-wide v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 139
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    .line 140
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->l:I

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 142
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 148
    :try_start_1
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    .line 149
    iget v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->l:I

    if-lez v0, :cond_2

    move v0, v1

    .line 150
    :goto_1
    if-eqz v0, :cond_0

    .line 151
    iget v5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->l:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->l:I

    .line 152
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->j:Z

    if-eqz v3, :cond_3

    .line 1448
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 1449
    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->d()V

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c()V

    .line 184
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c:Z

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b:Z

    .line 187
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->h:Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 191
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    return-void

    .line 142
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 149
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 160
    :cond_3
    if-eqz v4, :cond_4

    .line 161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->d()V

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->g()V

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->d()V

    .line 167
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->c()V

    goto :goto_2

    .line 171
    :cond_4
    if-eqz v0, :cond_5

    .line 172
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->d()V

    goto :goto_0

    .line 174
    :cond_5
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 176
    :try_start_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :try_start_7
    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 178
    :catch_0
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    .line 187
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 191
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0
.end method
