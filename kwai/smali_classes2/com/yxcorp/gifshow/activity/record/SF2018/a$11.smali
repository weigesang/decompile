.class final Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;
.super Lcom/yxcorp/utility/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/SF2018/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-direct {p0}, Lcom/yxcorp/utility/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/16 v3, 0x2d0

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 372
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->c(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Landroid/view/SurfaceHolder;

    move-result-object v1

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Z)Z

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 379
    new-instance v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;-><init>()V

    .line 380
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(II)I

    move-result v1

    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    .line 381
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)I

    move-result v1

    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    .line 382
    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->j:Z

    .line 383
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getWidth()I

    move-result v2

    if-lt v2, v3, :cond_4

    .line 385
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 386
    const/16 v1, 0x2d0

    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 387
    const/16 v1, 0x500

    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_1
    :try_start_1
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 399
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)I

    move-result v2

    invoke-static {v2, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 400
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_5

    :goto_2
    iput-boolean v0, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 408
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/yxcorp/gifshow/camera/util/a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/util/a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->a(Landroid/view/SurfaceHolder;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;Lcom/yxcorp/gifshow/camera/util/CameraHelper$b;Z)Z

    .line 410
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->i(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/plugin/magicemoji/d/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v1

    iget v2, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget v3, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget v4, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    .line 412
    invoke-static {v5}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)I

    move-result v5

    .line 411
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/d/g;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 416
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0, v7}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->b(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 422
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0, v6}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->a(Lcom/yxcorp/gifshow/activity/record/SF2018/a;Z)Z

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->k(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/util/CameraHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 389
    :cond_3
    const/16 v1, 0x21c

    :try_start_3
    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 390
    const/16 v1, 0x3c0

    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 417
    :catch_0
    move-exception v0

    .line 418
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->d(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)V

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opencamera"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/SF2018/a$11;->a:Lcom/yxcorp/gifshow/activity/record/SF2018/a;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/SF2018/a;->j(Lcom/yxcorp/gifshow/activity/record/SF2018/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 420
    sget v0, Lcom/yxcorp/gifshow/g$k;->camera_open_err:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 393
    :cond_4
    const/16 v1, 0x21c

    :try_start_4
    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    .line 394
    const/16 v1, 0x3c0

    iput v1, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    goto/16 :goto_1

    :cond_5
    move v0, v6

    .line 400
    goto/16 :goto_2

    .line 403
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 404
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->h:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_3
.end method
