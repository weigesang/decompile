.class final Lcom/yxcorp/gifshow/camera/recorder/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Ljava/lang/String;FIIIIIIIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:F

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lcom/yxcorp/gifshow/camera/recorder/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/a/a;Ljava/lang/Runnable;ILjava/lang/String;FIIIIZZIIII)V
    .locals 2

    .prologue
    .line 396
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->a:Ljava/lang/Runnable;

    iput p3, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->b:I

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->c:Ljava/lang/String;

    iput p5, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->d:F

    iput p6, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->e:I

    iput p7, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->f:I

    iput p8, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->g:I

    iput p9, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->k:I

    iput p13, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->l:I

    move/from16 v0, p14

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->m:I

    move/from16 v0, p15

    iput v0, p0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 509
    :goto_0
    return-void

    .line 403
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->c(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Z

    .line 404
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->init()V

    .line 405
    const-string/jumbo v2, "KSRecord"

    const-string/jumbo v3, "startRecordingFile 0"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {}, Lcom/yxcorp/gifshow/camera/compatibility/HardwareEncodeCompatibilityTool;->i()V

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->d(Lcom/yxcorp/gifshow/camera/recorder/a/a;)J

    .line 409
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->e(Lcom/yxcorp/gifshow/camera/recorder/a/a;)J

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->b:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;J)J

    .line 411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->f(Lcom/yxcorp/gifshow/camera/recorder/a/a;)I

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->g(Lcom/yxcorp/gifshow/camera/recorder/a/a;)J

    .line 413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->h(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 415
    const-string/jumbo v2, "KSRecord"

    const-string/jumbo v3, "Entering startRecordingFile %s = outputPath, %f = speed, %d = _cameraW,\n      %d = _cameraH, %d = cameraRotation, %d = deviceRotation,\n      %b = flipHor, %b = flipVer, %d = addImageRotate, %d = fileW, %d = fileH"

    const/16 v4, 0xb

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->d:F

    .line 420
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->f:I

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->i:Z

    .line 422
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x9

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->m:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 416
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->d:F

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;F)F

    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 430
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    new-instance v3, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->i(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Lcom/yxcorp/gifshow/camera/recorder/a/a/e;)Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 433
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->h:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 434
    invoke-static {v2}, Ljp/co/cyberagent/android/gpuimage/Rotation;->fromInt(I)Ljp/co/cyberagent/android/gpuimage/Rotation;

    move-result-object v3

    .line 435
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v3, v2, :cond_1

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v3, v2, :cond_7

    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->e:I

    move v5, v2

    .line 439
    :goto_1
    sget-object v2, Ljp/co/cyberagent/android/gpuimage/Rotation;->ROTATION_180:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-eq v3, v2, :cond_2

    sget-object v2, Ljp/co/cyberagent/android/gpuimage/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/Rotation;

    if-ne v3, v2, :cond_8

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->f:I

    move v4, v2

    .line 445
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 446
    const/high16 v2, 0x3f800000    # 1.0f

    .line 447
    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    .line 448
    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->l:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->m:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 450
    cmpl-float v6, v4, v5

    if-lez v6, :cond_9

    .line 451
    div-float v3, v5, v4

    .line 456
    :goto_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->h:I

    rsub-int v4, v4, 0xb4

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v4, v4, 0x168

    invoke-static {v4}, Ljp/co/cyberagent/android/gpuimage/Rotation;->fromInt(I)Ljp/co/cyberagent/android/gpuimage/Rotation;

    move-result-object v4

    .line 458
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->i:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->j:Z

    invoke-static {v4, v5, v6}, Ljp/co/cyberagent/android/gpuimage/a/b;->a(Ljp/co/cyberagent/android/gpuimage/Rotation;ZZ)[F

    move-result-object v4

    .line 459
    const/16 v5, 0x8

    new-array v5, v5, [F

    const/4 v6, 0x0

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    div-float/2addr v7, v3

    aput v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    div-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    div-float/2addr v7, v3

    aput v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    div-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x4

    aget v7, v7, v8

    div-float/2addr v7, v3

    aput v7, v5, v6

    const/4 v6, 0x5

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x5

    aget v7, v7, v8

    div-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v6, 0x6

    sget-object v7, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v8, 0x6

    aget v7, v7, v8

    div-float v3, v7, v3

    aput v3, v5, v6

    const/4 v3, 0x7

    sget-object v6, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    div-float v2, v6, v2

    aput v2, v5, v3

    .line 465
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->j(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->k(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 471
    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->l:I

    .line 472
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->m:I

    .line 474
    const-string/jumbo v2, "KSRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "encodeW="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " encodeH="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2, v6}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;I)I

    .line 477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v2, v7}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->b(Lcom/yxcorp/gifshow/camera/recorder/a/a;I)I

    .line 479
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    new-instance v2, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    .line 480
    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->m(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v5}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->n(Lcom/yxcorp/gifshow/camera/recorder/a/a;)F

    move-result v5

    move-object/from16 v0, p0

    iget v8, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->n:I

    invoke-direct/range {v2 .. v8}, Lcom/yxcorp/gifshow/camera/recorder/a/a/f;-><init>(Lcom/yxcorp/gifshow/camera/recorder/a/a/e;Lcom/yxcorp/gifshow/camera/recorder/a/a/d$a;FIII)V

    .line 479
    invoke-static {v9, v2}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Lcom/yxcorp/gifshow/camera/recorder/a/a/f;)Lcom/yxcorp/gifshow/camera/recorder/a/a/f;

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 487
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v6}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    move-result-object v6

    .line 1058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1059
    iget-object v7, v6, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v7, :cond_3

    .line 1060
    iget-object v7, v6, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a()V

    .line 1061
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1062
    iget-object v7, v6, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v7, :cond_4

    .line 1063
    iget-object v6, v6, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->a()V

    .line 1064
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1066
    const-string/jumbo v18, "KSRecord"

    new-instance v19, Ljava/lang/StringBuilder;

    const-string/jumbo v20, "------------  Muxer prepare:"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v20, v6, v8

    invoke-virtual/range {v19 .. v21}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " 2: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sub-long v8, v16, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " 3: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sub-long v6, v6, v16

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 490
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    invoke-static {v8}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->l(Lcom/yxcorp/gifshow/camera/recorder/a/a;)Lcom/yxcorp/gifshow/camera/recorder/a/a/e;

    move-result-object v8

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->d:J

    .line 1074
    iget-wide v0, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->d:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->e:J

    .line 1075
    iget-object v9, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v9, :cond_5

    .line 1076
    iget-object v9, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->b:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b()V

    .line 1077
    :cond_5
    iget-object v9, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    if-eqz v9, :cond_6

    .line 1078
    iget-object v8, v8, Lcom/yxcorp/gifshow/camera/recorder/a/a/e;->c:Lcom/yxcorp/gifshow/camera/recorder/a/a/d;

    invoke-virtual {v8}, Lcom/yxcorp/gifshow/camera/recorder/a/a/d;->b()V

    .line 491
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 493
    const-string/jumbo v16, "KSRecord"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "------------  StartRecording Time Whole:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v18, v8, v10

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v18, " Post Runnable:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sub-long v10, v12, v10

    move-object/from16 v0, v17

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " Muxer: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v12, v14, v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " VideoEncode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v12, v2, v14

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " AudioEncode: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sub-long v2, v4, v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Muxer Prepare: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Muxer Start Record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v4, v8, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Z)Z

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    const-string/jumbo v2, "KSRecord"

    const-string/jumbo v3, "startRecordingFile 1"

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 435
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->f:I

    move v5, v2

    goto/16 :goto_1

    .line 439
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v2

    goto/16 :goto_2

    .line 453
    :cond_9
    div-float v2, v4, v5

    goto/16 :goto_3

    .line 502
    :catch_0
    move-exception v2

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/recorder/a/a$3;->o:Lcom/yxcorp/gifshow/camera/recorder/a/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/camera/recorder/a/a;->a(Lcom/yxcorp/gifshow/camera/recorder/a/a;Z)Z

    .line 505
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 506
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
