.class final Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    .line 1515
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 290
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->h()I

    move-result v0

    .line 291
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->b(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->a:I

    if-eq v0, v1, :cond_1

    .line 292
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->a(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->switchCamera()V

    .line 296
    :cond_1
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;->a:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;)Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13$1;-><init>(Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController$13;Ljp/co/cyberagent/android/gpuimage/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/f;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 305
    return-void
.end method
