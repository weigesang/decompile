.class final Lcom/yxcorp/gifshow/camera/widget/CameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/widget/CameraView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    .line 47
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$1;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;FF)V

    .line 50
    :cond_0
    return-void
.end method
