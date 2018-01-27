.class final Lcom/yxcorp/gifshow/activity/record/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/yxcorp/gifshow/activity/record/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/h;III)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    iput p2, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->a:I

    iput p3, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->b:I

    iput p4, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 627
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->a:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 629
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->c:I

    .line 630
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->b:I

    .line 639
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v2}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/activity/record/h$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/yxcorp/gifshow/activity/record/h$2$1;-><init>(Lcom/yxcorp/gifshow/activity/record/h$2;II)V

    .line 640
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 663
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->d:Lcom/yxcorp/gifshow/activity/record/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/h;->f(Lcom/yxcorp/gifshow/activity/record/h;)Lcom/yxcorp/gifshow/camera/widget/CameraView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView;->setRatio(F)V

    .line 633
    iget v0, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->b:I

    .line 634
    iget v1, p0, Lcom/yxcorp/gifshow/activity/record/h$2;->c:I

    goto :goto_0
.end method
