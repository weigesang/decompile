.class final Lcom/yxcorp/gifshow/camera/widget/CameraView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/widget/CameraView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;B)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;-><init>(Lcom/yxcorp/gifshow/camera/widget/CameraView;)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 331
    const/4 v1, 0x0

    cmpl-float v1, p4, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p3

    cmpl-float v1, p4, v1

    if-lez v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->g(Lcom/yxcorp/gifshow/camera/widget/CameraView;)I

    .line 333
    const/high16 v1, 0x42480000    # 50.0f

    div-float v1, p4, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 335
    if-lez v1, :cond_0

    .line 336
    if-le v1, v0, :cond_4

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->h(Lcom/yxcorp/gifshow/camera/widget/CameraView;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;I)I

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->h(Lcom/yxcorp/gifshow/camera/widget/CameraView;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->e(Lcom/yxcorp/gifshow/camera/widget/CameraView;)Lcom/yxcorp/gifshow/camera/widget/CameraView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$b;->a()V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;I)I

    .line 352
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 349
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$d;->a:Lcom/yxcorp/gifshow/camera/widget/CameraView;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->a(Lcom/yxcorp/gifshow/camera/widget/CameraView;I)I

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method
