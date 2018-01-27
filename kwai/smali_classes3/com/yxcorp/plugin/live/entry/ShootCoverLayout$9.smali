.class final Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;->a(Landroid/view/SurfaceHolder;)V

    .line 387
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 396
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setSurfaceViewVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$a;->b(Landroid/view/SurfaceHolder;)V

    .line 399
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout$9;->a:Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->d(Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;)Z

    .line 400
    return-void
.end method
