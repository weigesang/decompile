.class final Lcom/yxcorp/gifshow/activity/record/h$10;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->d(Lcom/yxcorp/gifshow/activity/record/h;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 555
    new-instance v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 556
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/h;->e(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 557
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->e(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 560
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setIsFullScreen(Z)V

    .line 562
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    .line 563
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 564
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getWidth()I

    move-result v4

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/activity/record/h;->a(Lcom/yxcorp/gifshow/activity/record/h;I)I

    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/activity/record/h;->b(Lcom/yxcorp/gifshow/activity/record/h;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :cond_2
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 571
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v4}, Lcom/yxcorp/gifshow/activity/record/h;->e(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v4

    invoke-static {v4, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 572
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 579
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v4

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 580
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->d(Lcom/yxcorp/gifshow/activity/record/h;)Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_3
    new-instance v5, Lcom/yxcorp/gifshow/camera/util/b;

    invoke-direct {v5}, Lcom/yxcorp/gifshow/camera/util/b;-><init>()V

    const/4 v6, 0x0

    .line 579
    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 582
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->h()V

    .line 584
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a()Landroid/hardware/Camera;

    iget v5, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v6, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v7, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    .line 585
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->e(Lcom/yxcorp/gifshow/activity/record/h;)I

    .line 1614
    iget-object v0, v4, Lcom/yxcorp/gifshow/activity/record/h;->k:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/q;

    .line 1615
    if-eqz v0, :cond_3

    .line 1619
    sget-object v8, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/support/v4/app/q;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1620
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string/jumbo v9, "default_camera_index"

    iget v10, v4, Lcom/yxcorp/gifshow/activity/record/h;->j:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1622
    new-instance v8, Lcom/yxcorp/gifshow/activity/record/h$2;

    invoke-direct {v8, v4, v7, v6, v5}, Lcom/yxcorp/gifshow/activity/record/h$2;-><init>(Lcom/yxcorp/gifshow/activity/record/h;III)V

    invoke-virtual {v0, v8}, Landroid/support/v4/app/q;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2037
    :cond_3
    sget-object v0, Lcom/yxcorp/gifshow/camera/a;->a:Lcom/yxcorp/gifshow/camera/a$a;

    .line 587
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    iget-object v4, v0, Lcom/yxcorp/gifshow/activity/record/h;->i:Ljp/co/cyberagent/android/gpuimage/k;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v5

    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    .line 589
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->e(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v0

    .line 2687
    if-eqz v0, :cond_7

    move v0, v1

    .line 588
    :goto_4
    invoke-virtual {v4, v5, v3, v6, v0}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IZZ)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 595
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->g(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 572
    goto/16 :goto_1

    .line 575
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 576
    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 593
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$10;->b:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/h;->d()V

    goto :goto_5

    .line 580
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 2687
    goto :goto_4
.end method
