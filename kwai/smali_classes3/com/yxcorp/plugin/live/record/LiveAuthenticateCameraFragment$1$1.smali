.class final Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;F)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;

    iput p2, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;)Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->a:F

    .line 1179
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a(F)V

    .line 1180
    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->d:I

    .line 1181
    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->e:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_0

    .line 1184
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraViewController;->a()V

    .line 143
    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    invoke-virtual {v0, v5}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->a(Z)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1$1;->b:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;

    iget-object v1, v0, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$1;->a:Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;

    .line 1457
    iget-object v0, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    if-nez v0, :cond_2

    .line 1458
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    .line 1467
    :cond_1
    :goto_0
    return-void

    .line 1461
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a()V

    .line 1462
    iget-object v0, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Lcom/yxcorp/gifshow/magicemoji/r;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 1464
    iget-object v0, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g()I

    move-result v0

    if-nez v0, :cond_3

    .line 1465
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->m()V

    .line 1466
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->no_photo_captured:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1469
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->e:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f()Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;->EFinished:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$RecordStatus;

    if-eq v0, v2, :cond_1

    .line 1473
    iget-object v0, v1, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/f;->f()V

    .line 1773
    const-string/jumbo v0, "ks://live/auth/record"

    .line 1474
    const-string/jumbo v2, "captureFinish"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1475
    new-instance v2, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment$9;-><init>(Lcom/yxcorp/plugin/live/record/LiveAuthenticateCameraFragment;Lcom/yxcorp/gifshow/activity/f;)V

    .line 2227
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 1505
    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/util/g$a;->c([Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    goto :goto_0
.end method
