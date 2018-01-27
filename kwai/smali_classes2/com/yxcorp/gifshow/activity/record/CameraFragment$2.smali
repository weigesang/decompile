.class final Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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
    .line 394
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    .line 398
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->l()V

    .line 399
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->e:Landroid/view/SurfaceHolder;

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/CameraFragment$2;->a:Lcom/yxcorp/gifshow/activity/record/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/record/CameraFragment;->k()V

    .line 410
    :cond_0
    return-void
.end method
