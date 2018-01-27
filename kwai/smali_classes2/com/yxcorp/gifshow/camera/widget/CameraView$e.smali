.class final Lcom/yxcorp/gifshow/camera/widget/CameraView$e;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/widget/CameraView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    .prologue
    const-wide v4, 0x3fb999999999999aL    # 0.1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 303
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 304
    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 309
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F

    move-result v2

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;F)F

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;F)F

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->f(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$b;->a(F)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->d(Lcom/yxcorp/gifshow/camera/widget/CameraView;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->b(Lcom/yxcorp/gifshow/camera/widget/CameraView;F)F

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$e;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;I)I

    .line 318
    const/4 v0, 0x1

    return v0

    .line 305
    :cond_2
    cmpg-float v1, v0, v3

    if-gez v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 306
    float-to-double v0, v0

    sub-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_0
.end method
