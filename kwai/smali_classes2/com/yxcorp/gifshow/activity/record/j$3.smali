.class final Lcom/yxcorp/gifshow/activity/record/j$3;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/j;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 491
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iput-boolean v6, v0, Lcom/yxcorp/gifshow/activity/record/j;->m:Z

    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 498
    new-instance v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v8}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 499
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v0

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 500
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 501
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->k:Z

    .line 504
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->LIVE_AUTHENTICATE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_e

    .line 505
    const-string/jumbo v0, "Xiaomi(MI 2SC)"

    sget-object v1, Lcom/yxcorp/gifshow/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v2, v6

    move v3, v7

    .line 513
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHARE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SHOOT_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->n:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    sget-object v1, Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;->SEND_IMAGE:Lcom/yxcorp/gifshow/activity/record/TakePictureActivity$TakePictureType;

    if-ne v0, v1, :cond_3

    .line 517
    :cond_2
    const/16 v0, 0x500

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 518
    const/16 v0, 0x2d0

    iput v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->b:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setIsFullScreen(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 523
    :cond_3
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 524
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 525
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_8

    move v0, v6

    :goto_2
    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 534
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move-object v1, v0

    :goto_4
    new-instance v5, Lcom/yxcorp/gifshow/camera/util/b;

    if-eqz v2, :cond_a

    const v0, 0x7fffffff

    .line 539
    :goto_5
    invoke-direct {v5, v3, v0}, Lcom/yxcorp/gifshow/camera/util/b;-><init>(ZI)V

    const/4 v0, 0x0

    .line 533
    invoke-virtual {v4, v1, v8, v5, v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 541
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->o:Lcom/yxcorp/gifshow/magicemoji/f;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget v2, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v4, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget v5, v5, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V

    .line 546
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iput-object v8, v0, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 547
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/j;->d(Lcom/yxcorp/gifshow/activity/record/j;)Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/j;->d(Lcom/yxcorp/gifshow/activity/record/j;)Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v4, v2, Lcom/yxcorp/gifshow/activity/record/j;->i:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget v5, v2, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 1167
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->f()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_5

    .line 1169
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    .line 1171
    :cond_5
    iput-object v4, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->h:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 1173
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/PhotoMagicFaceViewController;->b:Lcom/yxcorp/gifshow/magicemoji/f;

    iget v2, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a()Landroid/hardware/Camera;

    iget v4, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v2, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    .line 1614
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->getActivity()Landroid/support/v4/app/q;

    move-result-object v8

    .line 1615
    if-eqz v8, :cond_7

    .line 1618
    invoke-virtual {v8}, Landroid/support/v4/app/q;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v5, "android.hardware.camera.flash"

    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1619
    iget-object v0, v1, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1620
    if-eqz v0, :cond_c

    .line 1621
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1622
    if-eqz v0, :cond_b

    const-string/jumbo v5, "torch"

    .line 1623
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v6

    :goto_6
    move v5, v0

    .line 1631
    :goto_7
    sget-object v0, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6}, Landroid/support/v4/app/q;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1632
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v6, "default_camera_index"

    iget v9, v1, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1634
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/j$4;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/record/j$4;-><init>(Lcom/yxcorp/gifshow/activity/record/j;IIIZ)V

    invoke-virtual {v8, v0}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 556
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iput-boolean v7, v0, Lcom/yxcorp/gifshow/activity/record/j;->m:Z

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->g:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_8
    move v0, v7

    .line 525
    goto/16 :goto_2

    .line 528
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 529
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    .line 552
    :catch_1
    move-exception v0

    .line 553
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/j;->f()V

    .line 554
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    .line 1658
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opencamera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/yxcorp/gifshow/activity/record/j;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1659
    sget v0, Lcom/yxcorp/gifshow/g$k;->camera_open_err:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_8

    .line 534
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/j$3;->b:Lcom/yxcorp/gifshow/activity/record/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/j;->c:Landroid/view/SurfaceHolder;

    move-object v1, v0

    goto/16 :goto_4

    :cond_a
    iget v0, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v2, v8, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 539
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    goto/16 :goto_5

    :cond_b
    move v0, v7

    .line 1623
    goto :goto_6

    :cond_c
    move v5, v7

    .line 1627
    goto :goto_7

    :cond_d
    move v5, v7

    .line 1628
    goto :goto_7

    :cond_e
    move v2, v7

    move v3, v6

    goto/16 :goto_1
.end method
