.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

.field private c:Lcom/yxcorp/gifshow/magicemoji/c$b;

.field private final d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/activity/f;J)V
    .locals 7

    .prologue
    .line 461
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    iput-wide p3, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->a:J

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 464
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/c;->u:Ljava/io/File;

    const-string/jumbo v3, "downgrade"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->d:Ljava/io/File;

    .line 464
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;)Lcom/yxcorp/gifshow/magicemoji/c$b;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->c:Lcom/yxcorp/gifshow/magicemoji/c$b;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;Lcom/yxcorp/gifshow/magicemoji/c$b;)Lcom/yxcorp/gifshow/magicemoji/c$b;
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->c:Lcom/yxcorp/gifshow/magicemoji/c$b;

    return-object p1
.end method

.method private a(Lcom/yxcorp/gifshow/magicemoji/c$b;)Z
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 506
    if-eqz p1, :cond_6

    .line 2084
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    .line 2085
    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    .line 2086
    shl-int v1, v7, v0

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_0

    .line 2087
    shl-int v1, v7, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2085
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2090
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    move v1, v6

    .line 2091
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2092
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2091
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1100
    :cond_2
    array-length v2, v3

    move v1, v6

    move v0, v7

    :goto_2
    if-ge v1, v2, :cond_5

    aget v4, v3, v1

    .line 1101
    if-eqz v0, :cond_4

    and-int/lit8 v0, v4, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/c$b;->a:Landroid/util/SparseArray;

    .line 1102
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v7

    .line 1100
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v0, v6

    .line 1102
    goto :goto_3

    .line 506
    :cond_5
    if-nez v0, :cond_7

    .line 508
    :cond_6
    sget v0, Lcom/yxcorp/gifshow/g$k;->sf2018_no_face_detected:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 555
    :goto_4
    return v6

    .line 512
    :cond_7
    invoke-virtual {p1, v7}, Lcom/yxcorp/gifshow/magicemoji/c$b;->a(I)Lcom/yxcorp/gifshow/magicemoji/c$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/c$c;

    .line 513
    new-instance v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;-><init>()V

    .line 514
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;->clone()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mMagicFace:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 515
    const/4 v1, 0x4

    new-array v1, v1, [F

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    aput v3, v1, v6

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    aput v3, v1, v7

    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->c:Landroid/graphics/Rect;

    .line 516
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v5

    const/4 v3, 0x3

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v3

    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mRectPoints:[F

    .line 517
    new-array v1, v5, [F

    iget v3, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->d:I

    int-to-float v3, v3

    aput v3, v1, v6

    iget v3, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->e:I

    int-to-float v3, v3

    aput v3, v1, v7

    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mOriginSize:[F

    .line 518
    iget-object v1, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->f:[Landroid/graphics/PointF;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mKeyPoints:[F

    move v1, v6

    .line 519
    :goto_5
    iget-object v3, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->f:[Landroid/graphics/PointF;

    array-length v3, v3

    if-ge v1, v3, :cond_8

    .line 520
    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mKeyPoints:[F

    mul-int/lit8 v4, v1, 0x2

    iget-object v5, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->f:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aput v5, v3, v4

    .line 521
    iget-object v3, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mKeyPoints:[F

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->f:[Landroid/graphics/PointF;

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v3, v4

    .line 519
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 524
    :cond_8
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->d:Ljava/io/File;

    const-string/jumbo v4, "user_data"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 527
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/c$c;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0x200

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 528
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 529
    new-instance v1, Ljava/io/File;

    const-string/jumbo v4, "user.jpg"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x50

    invoke-static {v0, v4, v5}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradeData;->mImage:Ljava/lang/String;

    .line 533
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "config.json"

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 534
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;Ljava/lang/CharSequence;)V

    .line 536
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->d:Ljava/io/File;

    const-string/jumbo v1, "cover.jpg"

    invoke-direct {v5, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 537
    const/4 v0, 0x2

    .line 538
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/magicemoji/c$b;->a(I)Lcom/yxcorp/gifshow/magicemoji/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/c$a;->b:Landroid/graphics/Bitmap;

    const/16 v1, 0x100

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 540
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil;->a(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_9

    .line 543
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 547
    :goto_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    .line 548
    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->g(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    .line 549
    invoke-static {v5}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->l(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v5

    .line 547
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/record/SF2018/DowngradePreviewActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    move v6, v7

    .line 550
    goto/16 :goto_4

    .line 545
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v1, v1

    div-float v4, v0, v1

    goto :goto_6

    .line 552
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 554
    sget v0, Lcom/yxcorp/gifshow/g$k;->operation_failed:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private varargs c()Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 469
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 471
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->b:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3$1;-><init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(ILcom/yxcorp/gifshow/magicemoji/c$d;)Z

    .line 488
    const-wide/16 v2, 0x7d0

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 493
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->c:Lcom/yxcorp/gifshow/magicemoji/c$b;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->a(Lcom/yxcorp/gifshow/magicemoji/c$b;)Z

    move-result v1

    .line 494
    if-nez v1, :cond_0

    .line 496
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/yxcorp/utility/e/a;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 501
    :cond_0
    :goto_2
    const-string/jumbo v0, "downgrade"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleCaptureResult cost "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 473
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 490
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 498
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a$3;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
