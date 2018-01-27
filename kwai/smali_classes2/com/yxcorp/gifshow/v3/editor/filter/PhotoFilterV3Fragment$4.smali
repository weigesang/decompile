.class final Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment$4;->a:Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/filter/PhotoFilterV3Fragment;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 393
    return-void
.end method
