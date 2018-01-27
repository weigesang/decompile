.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$5;
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
    .line 451
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->c(Lcom/yxcorp/gifshow/activity/record/CameraFragment;)V

    .line 455
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$5;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->j:Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;

    .line 1628
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/MagicFaceViewController;->c:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 455
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Landroid/hardware/Camera$PreviewCallback;)Lcom/yxcorp/gifshow/magicemoji/f;

    .line 456
    return-void
.end method
