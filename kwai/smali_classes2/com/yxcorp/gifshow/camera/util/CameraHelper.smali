.class public final Lcom/yxcorp/gifshow/camera/util/CameraHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;,
        Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;,
        Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Landroid/hardware/Camera;

.field c:Z

.field d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field public f:Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;

.field g:Landroid/hardware/Camera$PreviewCallback;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->h:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$1;-><init>(Lcom/yxcorp/gifshow/camera/util/CameraHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->m:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method public static a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 631
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 633
    :try_start_0
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 652
    :goto_1
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 653
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 654
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 658
    :goto_2
    return v0

    .line 641
    :pswitch_1
    const/16 v0, 0x5a

    .line 642
    goto :goto_1

    .line 644
    :pswitch_2
    const/16 v0, 0xb4

    .line 645
    goto :goto_1

    .line 647
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 656
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    .line 636
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IIII)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/16 v7, 0x3e8

    const/16 v6, -0x3e8

    const/4 v5, 0x0

    .line 555
    new-instance v0, Landroid/graphics/Rect;

    sub-int v1, p0, p2

    sub-int v2, p1, p3

    add-int v3, p0, p2

    add-int v4, p1, p3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 557
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v6, :cond_2

    .line 558
    iget v1, v0, Landroid/graphics/Rect;->left:I

    rsub-int v1, v1, -0x3e8

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 562
    :cond_0
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v6, :cond_3

    .line 563
    iget v1, v0, Landroid/graphics/Rect;->top:I

    rsub-int v1, v1, -0x3e8

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 567
    :cond_1
    :goto_1
    return-object v0

    .line 559
    :cond_2
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v7, :cond_0

    .line 560
    iget v1, v0, Landroid/graphics/Rect;->right:I

    rsub-int v1, v1, 0x3e8

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 564
    :cond_3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v7, :cond_1

    .line 565
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    rsub-int v1, v1, 0x3e8

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1
.end method

.method public static a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;IILjava/util/List;)Landroid/hardware/Camera$Size;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 604
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 605
    :cond_0
    const/4 v0, 0x0

    .line 627
    :cond_1
    :goto_0
    return-object v0

    .line 608
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 609
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v2, v2

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 610
    const-string/jumbo v4, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 612
    :cond_3
    invoke-interface {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;->a(IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 615
    if-nez v1, :cond_6

    .line 616
    const v0, 0x7fffffff

    .line 617
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 618
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_5

    .line 620
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_3
    move-object v2, v1

    move v1, v0

    .line 622
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 624
    :goto_4
    if-eqz v0, :cond_1

    .line 625
    const-string/jumbo v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_4
.end method

.method private b(Landroid/graphics/Rect;)Z
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 476
    if-nez v4, :cond_0

    .line 477
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 478
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    .line 482
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    .line 483
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "continuous-video"

    .line 484
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    :cond_1
    const-string/jumbo v0, "auto"

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 493
    iget v2, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->k:I

    .line 12687
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 493
    :goto_2
    if-eqz v2, :cond_3

    .line 494
    neg-int v0, v0

    .line 498
    :cond_3
    iget v2, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->l:I

    sparse-switch v2, :sswitch_data_0

    move v14, v1

    move v1, v0

    move v0, v14

    .line 517
    :goto_3
    iget v2, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->l:I

    rem-int/lit16 v2, v2, 0xb4

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_8

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 519
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 525
    :goto_4
    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    if-eqz v5, :cond_4

    .line 526
    int-to-double v6, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-double v8, v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 527
    int-to-double v6, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-double v8, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v1, v1, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    int-to-double v10, v1

    div-double/2addr v8, v10

    mul-double/2addr v6, v8

    double-to-int v1, v6

    .line 530
    :cond_4
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v5

    if-lez v5, :cond_5

    .line 531
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/hardware/Camera$Area;

    const/4 v6, 0x0

    new-instance v7, Landroid/hardware/Camera$Area;

    int-to-double v8, v2

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v8, v10

    double-to-int v8, v8

    int-to-double v10, v3

    const-wide v12, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v10, v12

    double-to-int v9, v10

    .line 532
    invoke-static {v0, v1, v8, v9}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(IIII)Landroid/graphics/Rect;

    move-result-object v8

    const/16 v9, 0x3e8

    invoke-direct {v7, v8, v9}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v7, v5, v6

    .line 531
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 535
    :cond_5
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v5

    if-lez v5, :cond_6

    .line 541
    const/4 v5, 0x1

    new-array v5, v5, [Landroid/hardware/Camera$Area;

    const/4 v6, 0x0

    new-instance v7, Landroid/hardware/Camera$Area;

    .line 542
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(IIII)Landroid/graphics/Rect;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {v7, v0, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    aput-object v7, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 541
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 546
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 551
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "fail to reset camera focus mode"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 12687
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 501
    :sswitch_0
    neg-int v1, v1

    .line 502
    goto/16 :goto_3

    .line 504
    :sswitch_1
    neg-int v1, v1

    .line 505
    neg-int v0, v0

    move v14, v1

    move v1, v0

    move v0, v14

    .line 506
    goto/16 :goto_3

    .line 508
    :sswitch_2
    neg-int v0, v0

    .line 510
    goto/16 :goto_3

    .line 521
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    goto/16 :goto_4

    .line 498
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_0
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_2
    .end sparse-switch
.end method

.method private declared-synchronized c(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 382
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_0
    if-nez p1, :cond_1

    .line 342
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 345
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_6

    .line 347
    :try_start_3
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    if-nez v1, :cond_5

    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_4

    .line 350
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 351
    if-eqz v2, :cond_4

    .line 352
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    .line 353
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x20

    .line 354
    :goto_1
    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x8

    .line 355
    if-lez v1, :cond_4

    .line 357
    :goto_2
    if-ge v0, v4, :cond_3

    .line 358
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    new-array v3, v1, [B

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 354
    :cond_2
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    goto :goto_1

    .line 360
    :cond_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->j:I

    .line 364
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 367
    :catch_0
    move-exception v0

    .line 368
    :try_start_4
    const-string/jumbo v1, "Recorder"

    const-string/jumbo v2, "use preview with buffer err"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 369
    const-string/jumbo v2, "PreviewWithBuffer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 373
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->j:I

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 378
    const-string/jumbo v2, "PreviewWithoutBuffer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0
.end method

.method public static j()Landroid/media/AudioRecord;
    .locals 6

    .prologue
    .line 591
    const v0, 0xac44

    const/16 v1, 0x10

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v5, v0, 0x4

    .line 592
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x1

    const v2, 0xac44

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 594
    const/4 v1, 0x1

    sput-boolean v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :goto_0
    return-object v0

    .line 596
    :catch_0
    move-exception v0

    .line 13037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 597
    const-string/jumbo v2, "AudioRecord"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 598
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 405
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    :cond_0
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 320
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->i:Z

    .line 321
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 438
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 451
    :goto_0
    monitor-exit p0

    return-void

    .line 442
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 443
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 444
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V

    .line 445
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 446
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 447
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 10037
    :try_start_2
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 449
    const-string/jumbo v2, "cameraflash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 438
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B)V
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/graphics/Rect;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 454
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 470
    :goto_0
    monitor-exit p0

    return v0

    .line 457
    :cond_0
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 459
    :try_start_2
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/graphics/Rect;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v1

    .line 11037
    :try_start_3
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 461
    const-string/jumbo v3, "focusapi14"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 465
    :cond_1
    :try_start_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 466
    :catch_1
    move-exception v1

    .line 12037
    :try_start_5
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 467
    const-string/jumbo v3, "camerafocus"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 94
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->k:I

    .line 95
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->l:I

    .line 96
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Fail to open camera"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 101
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 106
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    .line 107
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 108
    const/16 v1, 0x11

    iput v1, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->e:I

    .line 109
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 118
    :try_start_2
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 119
    iget-object v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->l:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;

    sget-object v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;->MAX_SIZE:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options$PreviewSizeMode;

    if-ne v0, v4, :cond_4

    .line 120
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 121
    if-eqz v1, :cond_3

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v6, v7

    if-lt v5, v6, :cond_3

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    if-ge v5, v6, :cond_19

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/2addr v6, v7

    if-ne v5, v6, :cond_19

    :cond_3
    :goto_2
    move-object v1, v0

    .line 127
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 1037
    :try_start_3
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 112
    const-string/jumbo v2, "ks://CameraHelper"

    const-string/jumbo v4, "openCameraError"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "exception"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string/jumbo v6, "action"

    aput-object v6, v5, v0

    const/4 v0, 0x3

    const-string/jumbo v6, "setPreviewFormat"

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v4, v5}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 129
    :cond_4
    :try_start_4
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 130
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v5

    .line 129
    invoke-static {p3, v0, v4, v5}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;IILjava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 132
    :cond_5
    if-eqz v1, :cond_12

    .line 133
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 134
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 135
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 136
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->j:Z

    if-eqz v0, :cond_11

    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v2

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    mul-int/2addr v2, v4

    if-eq v0, v2, :cond_11

    .line 138
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v0

    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-double v6, v0

    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    cmpl-double v0, v4, v6

    if-lez v0, :cond_10

    .line 140
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    mul-int/2addr v0, v2

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    div-int/2addr v0, v2

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 141
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 147
    :goto_3
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 148
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    sub-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 150
    :cond_6
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    if-le v0, v2, :cond_7

    .line 151
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 154
    :cond_7
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    sub-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 155
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    iget v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    sub-int/2addr v2, v4

    rem-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 157
    :cond_8
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v2, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v0, v2, :cond_9

    .line 158
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    add-int/lit8 v0, v0, -0x4

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 161
    :cond_9
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    invoke-direct {v0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/a/a$a;-><init>(II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    .line 162
    const-string/jumbo v0, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cropSize2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v4, v4, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v4, v4, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v1

    .line 174
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_5
    :try_start_6
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    if-eqz v0, :cond_a

    .line 183
    iget v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :cond_a
    :try_start_7
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 188
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 190
    :cond_b
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    :goto_6
    :try_start_8
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_d

    .line 199
    iget-boolean v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->k:Z

    if-eqz v4, :cond_13

    const-string/jumbo v4, "continuous-picture"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 200
    const-string/jumbo v1, "continuous-picture"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 206
    :cond_c
    :goto_7
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 212
    :cond_d
    :goto_8
    if-eqz p4, :cond_17

    if-eqz v2, :cond_17

    .line 214
    :try_start_9
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 215
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 217
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_16

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 221
    if-eqz v0, :cond_e

    array-length v6, v0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 225
    if-eqz v1, :cond_f

    .line 228
    const/4 v6, 0x1

    aget v6, v1, v6

    const/4 v7, 0x1

    aget v7, v0, v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-le v6, v7, :cond_f

    move-object v0, v1

    :cond_f
    move-object v1, v0

    .line 230
    goto :goto_9

    .line 143
    :cond_10
    :try_start_a
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    mul-int/2addr v0, v2

    iget v2, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    div-int/2addr v0, v2

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 144
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_3

    .line 168
    :catch_1
    move-exception v0

    .line 2037
    :try_start_b
    sget-object v2, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 169
    const-string/jumbo v4, "ks://CameraHelper"

    const-string/jumbo v5, "openCameraError"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "exception"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v7, "action"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v7, "setPreviewSize"

    aput-object v7, v6, v0

    invoke-interface {v2, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v2, v1

    goto/16 :goto_4

    .line 164
    :cond_11
    :try_start_c
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 165
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    iput v0, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_12
    move-object v2, v1

    .line 171
    goto/16 :goto_4

    .line 177
    :catch_2
    move-exception v0

    .line 3037
    :try_start_d
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 178
    const-string/jumbo v4, "ks://CameraHelper"

    const-string/jumbo v5, "openCameraError"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "exception"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v7, "action"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v7, "setWhiteBalance"

    aput-object v7, v6, v0

    invoke-interface {v1, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 191
    :catch_3
    move-exception v0

    .line 4037
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 192
    const-string/jumbo v4, "ks://CameraHelper"

    const-string/jumbo v5, "openCameraError"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "exception"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v7, "action"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v7, "setVideoStabilization"

    aput-object v7, v6, v0

    invoke-interface {v1, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_6

    .line 201
    :cond_13
    :try_start_e
    iget-boolean v4, p2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->k:Z

    if-nez v4, :cond_14

    const-string/jumbo v4, "continuous-video"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 202
    const-string/jumbo v1, "continuous-video"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_7

    .line 208
    :catch_4
    move-exception v0

    .line 5037
    :try_start_f
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 209
    const-string/jumbo v4, "ks://CameraHelper"

    const-string/jumbo v5, "openCameraError"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "exception"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string/jumbo v7, "action"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v7, "setFocusMode"

    aput-object v7, v6, v0

    invoke-interface {v1, v4, v5, v6}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_8

    .line 203
    :cond_14
    :try_start_10
    const-string/jumbo v4, "auto"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 204
    const-string/jumbo v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_7

    .line 232
    :cond_15
    if-eqz v1, :cond_16

    .line 233
    const/4 v0, 0x0

    :try_start_11
    aget v0, v1, v0

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 238
    :cond_16
    const-string/jumbo v0, "video-size"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "x"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 247
    :cond_17
    if-eqz p1, :cond_18

    .line 249
    :try_start_12
    invoke-virtual {v3, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 256
    :cond_18
    :try_start_13
    iput-object v3, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    .line 7037
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 257
    const-string/jumbo v1, "ks://CameraHelper"

    const-string/jumbo v2, "openCameraEnd"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 258
    const/4 v0, 0x1

    :goto_a
    monitor-exit p0

    return v0

    .line 240
    :catch_5
    move-exception v0

    .line 6037
    :try_start_14
    sget-object v1, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 242
    const-string/jumbo v2, "ks://CameraHelper"

    const-string/jumbo v3, "openCameraError"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "exception"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "action"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    const-string/jumbo v5, "set record hint and fps"

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/camera/a$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v0, 0x0

    goto :goto_a

    .line 250
    :catch_6
    move-exception v0

    .line 251
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 252
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_19
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c:Z

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 1

    .prologue
    .line 325
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 326
    if-nez p1, :cond_0

    .line 327
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->m:Landroid/hardware/Camera$PreviewCallback;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 316
    :goto_0
    monitor-exit p0

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 670
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 671
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b()V

    .line 672
    return-void
.end method

.method public final declared-synchronized g()Ljp/co/cyberagent/android/gpuimage/a/a$a;
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->d:Ljp/co/cyberagent/android/gpuimage/a/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 417
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 418
    :catch_0
    move-exception v0

    .line 419
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->f:Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 430
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 432
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
