.class final Lcom/yxcorp/plugin/live/entry/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/entry/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/c;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/c$3;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$3;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    .line 2323
    iget-object v1, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    .line 2324
    iget-object v2, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getX()F

    move-result v2

    neg-float v2, v2

    float-to-int v2, v2

    .line 2325
    int-to-float v1, v1

    iget-object v3, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    int-to-float v3, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 2326
    int-to-float v2, v2

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->mCameraPreviewView:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    int-to-float v2, p2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 2327
    sub-int v2, p1, v1

    .line 2328
    sub-int v3, p2, v0

    .line 2330
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    return-object v4
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$3;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/entry/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$3;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->h(Lcom/yxcorp/plugin/live/entry/c;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/c$3;->a:Lcom/yxcorp/plugin/live/entry/c;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/c;->i(Lcom/yxcorp/plugin/live/entry/c;)Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;

    move-result-object v0

    .line 1342
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/entry/ShootCoverLayout;->c:Z

    .line 276
    return v0
.end method
