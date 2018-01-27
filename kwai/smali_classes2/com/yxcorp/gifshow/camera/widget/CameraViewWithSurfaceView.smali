.class public Lcom/yxcorp/gifshow/camera/widget/CameraViewWithSurfaceView;
.super Lcom/yxcorp/gifshow/camera/widget/CameraView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraViewWithSurfaceView;->c:Z

    .line 37
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraViewWithSurfaceView;->b:Z

    .line 44
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->onMeasure(II)V

    .line 45
    return-void
.end method
