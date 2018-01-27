.class final Lcom/yxcorp/plugin/live/b/b$a;
.super Lcom/yxcorp/plugin/live/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/plugin/live/b/b;

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:Lcom/yxcorp/plugin/live/livechat/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/b/b;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 464
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->e:Lcom/yxcorp/plugin/live/livechat/a$a;

    if-nez v0, :cond_0

    .line 465
    new-instance v0, Lcom/yxcorp/plugin/live/b/b$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/b/b$a$1;-><init>(Lcom/yxcorp/plugin/live/b/b$a;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->e:Lcom/yxcorp/plugin/live/livechat/a$a;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 1036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 475
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 476
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 2036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 476
    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 477
    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 3036
    iget-object v10, v2, Lcom/yxcorp/plugin/live/b/b;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 478
    if-eqz v10, :cond_6

    .line 479
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 480
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->c:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 481
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->c:Ljava/nio/ByteBuffer;

    .line 484
    :cond_1
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 4036
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 484
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    if-eq v0, v1, :cond_5

    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 5036
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 484
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    if-eq v0, v1, :cond_5

    .line 485
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 6036
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 485
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 7036
    iget-object v2, v2, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 486
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 488
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 8036
    iput v1, v0, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 489
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 9036
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 489
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget v2, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 10036
    iget-object v2, v2, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 490
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 11036
    iput v1, v0, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 16036
    iget v0, v0, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 497
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 17036
    iget v1, v1, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 499
    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 18036
    iget v2, v2, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 499
    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 19036
    iput v1, v0, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 20036
    iget v0, v0, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 501
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 21036
    iget v1, v1, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 503
    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 22036
    iget v2, v2, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 503
    rem-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 23036
    iput v1, v0, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 506
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 24036
    iget v0, v0, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 507
    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 25036
    iget v1, v1, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 507
    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->d:Ljava/nio/ByteBuffer;

    .line 510
    :cond_4
    array-length v1, p1

    const/16 v2, 0x1a

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 26036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 510
    iget v3, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 27036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 511
    iget v4, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 28036
    iget v6, v0, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 511
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 29036
    iget v7, v0, Lcom/yxcorp/plugin/live/b/b;->g:I

    move-object v0, p1

    move v9, v8

    .line 510
    invoke-static/range {v0 .. v9}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->scaleYUV([BIIII[BIIIZ)I

    .line 513
    const-string/jumbo v0, "ks://LiveChatCameraHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scale process cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->d:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_9

    .line 516
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 30036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 517
    iget v1, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 31036
    iget-object v0, v0, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 517
    iget v2, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->c:Ljava/nio/ByteBuffer;

    .line 518
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v5, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    move-object v0, p1

    .line 516
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropYUVData([BII[BII)I

    .line 524
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    .line 525
    const-string/jumbo v2, "ks://LiveChatCameraHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "preview process cost:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 527
    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    .line 528
    iget v0, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 530
    :cond_6
    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/b/b;->i:Lcom/yxcorp/plugin/live/livechat/a;

    .line 532
    if-eqz v2, :cond_7

    .line 34024
    iget-boolean v3, v2, Lcom/yxcorp/plugin/live/livechat/a;->a:Z

    .line 532
    if-eqz v3, :cond_7

    .line 533
    iget-object v3, p0, Lcom/yxcorp/plugin/live/b/b$a;->e:Lcom/yxcorp/plugin/live/livechat/a$a;

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/yxcorp/plugin/live/livechat/a;->a([BIILcom/yxcorp/plugin/live/livechat/a$a;)V

    .line 535
    :cond_7
    return-void

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 12036
    iget-object v1, v1, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 493
    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v2, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 13036
    iget-object v2, v2, Lcom/yxcorp/plugin/live/b/b;->c:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 494
    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 14036
    iput v1, v0, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 495
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    iget v1, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 15036
    iput v1, v0, Lcom/yxcorp/plugin/live/b/b;->g:I

    goto/16 :goto_0

    .line 520
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/plugin/live/b/b$a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 32036
    iget v1, v1, Lcom/yxcorp/plugin/live/b/b;->f:I

    .line 521
    iget-object v2, p0, Lcom/yxcorp/plugin/live/b/b$a;->b:Lcom/yxcorp/plugin/live/b/b;

    .line 33036
    iget v2, v2, Lcom/yxcorp/plugin/live/b/b;->g:I

    .line 521
    iget-object v3, p0, Lcom/yxcorp/plugin/live/b/b$a;->c:Ljava/nio/ByteBuffer;

    .line 522
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget v5, v10, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    .line 520
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->centerCropYUVData([BII[BII)I

    goto :goto_1
.end method
