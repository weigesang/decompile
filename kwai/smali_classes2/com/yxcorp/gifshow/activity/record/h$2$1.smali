.class final Lcom/yxcorp/gifshow/activity/record/h$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/record/h$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/activity/record/h$2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h$2;II)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 643
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->b:I

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    .line 645
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 646
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->a:I

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->b:I

    if-le v1, v2, :cond_1

    .line 647
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/h;->h(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->b:I

    div-int/2addr v1, v2

    .line 648
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 649
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->h(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 655
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->requestLayout()V

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 659
    const/4 v0, 0x0

    return v0

    .line 651
    :cond_1
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->b:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/h;->i(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v2

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->a:I

    div-int/2addr v1, v2

    .line 652
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 653
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2$1;->c:Lcom/yxcorp/gifshow/activity/record/h$2;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/record/h;->i(Lcom/yxcorp/gifshow/activity/record/h;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
