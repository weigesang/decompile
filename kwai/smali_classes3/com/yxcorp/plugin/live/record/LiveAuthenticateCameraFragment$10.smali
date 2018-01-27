.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Landroid/support/v4/app/q;Z)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->a:Landroid/support/v4/app/q;

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->b:Z

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 550
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0, v6}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)Z

    .line 551
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    move-result-object v8

    .line 552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v8, :cond_1

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0, v7}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)Z

    .line 594
    :goto_0
    return-void

    .line 557
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 558
    new-instance v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 559
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v0

    iput v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 560
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)I

    move-result v0

    iput v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 561
    invoke-static {}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->p()I

    move-result v0

    iput v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 562
    invoke-static {}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->q()I

    move-result v0

    iput v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :try_start_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 566
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)I

    move-result v0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 567
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_4

    move v0, v6

    :goto_1
    iput-boolean v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    .line 568
    iget v0, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_5

    move v0, v6

    :goto_2
    iput-boolean v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->i:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 578
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_4
    new-instance v2, Lcom/yxcorp/gifshow/camera/util/e;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/util/e;-><init>()V

    const/4 v3, 0x0

    .line 577
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 580
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->b(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/magicemoji/f;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v1

    iget v2, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v4, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 581
    invoke-static {v5}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->h(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)I

    move-result v5

    .line 580
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V

    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    move-result-object v0

    if-ne v8, v0, :cond_3

    .line 583
    const/16 v0, 0x2904

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v8, v9, v0, v1, v2}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;IZZ)V

    .line 584
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->b:Z

    .line 1599
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    .line 1600
    if-eqz v2, :cond_2

    .line 1603
    sget-object v3, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/q;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1604
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "default_camera_index"

    iget v4, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1606
    iget-object v2, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->f:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    .line 2104
    iget-object v0, v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.camera.flash"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2105
    iget-object v0, v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 2344
    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->d:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 2105
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 2106
    if-eqz v0, :cond_8

    .line 2107
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 2108
    if-eqz v0, :cond_7

    const-string/jumbo v3, "torch"

    .line 2109
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v6

    .line 2116
    :goto_5
    iget-object v3, v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->b:Lcom/yxcorp/gifshow/activity/f;

    new-instance v4, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;

    invoke-direct {v4, v2, v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController$2;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;ZZ)V

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)V

    .line 591
    iget-object v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 2610
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "opencamera"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->g:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2611
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->camera_open_err:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$10;->c:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0, v7}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Z)Z

    goto/16 :goto_0

    :cond_4
    move v0, v7

    .line 567
    goto/16 :goto_1

    :cond_5
    move v0, v7

    .line 568
    goto/16 :goto_2

    .line 571
    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 572
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z

    .line 573
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->i:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 578
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_7
    move v0, v7

    .line 2109
    goto :goto_5

    :cond_8
    move v0, v7

    .line 2113
    goto :goto_5

    :cond_9
    move v0, v7

    .line 2114
    goto :goto_5
.end method
