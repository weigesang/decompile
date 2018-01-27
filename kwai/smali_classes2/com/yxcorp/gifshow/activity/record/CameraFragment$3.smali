.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/CameraFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 1161
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->g:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    .line 2161
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    .line 430
    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->a(Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;[B)V

    .line 431
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 2628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 431
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Landroid/hardware/Camera$PreviewCallback;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 432
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$3;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->r()V

    .line 434
    :cond_0
    return-void
.end method
