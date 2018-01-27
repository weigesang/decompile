.class final Lcom/yxcorp/gifshow/recycler/widget/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/widget/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/d;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$4;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 180
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$4;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->a(Lcom/yxcorp/gifshow/recycler/widget/d;F)F

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d$4;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$4;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/recycler/widget/d;->a(Lcom/yxcorp/gifshow/recycler/widget/d;)F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    double-to-float v1, v2

    neg-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/d;->b(Lcom/yxcorp/gifshow/recycler/widget/d;F)F

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d$4;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->invalidate()V

    .line 184
    return-void
.end method
