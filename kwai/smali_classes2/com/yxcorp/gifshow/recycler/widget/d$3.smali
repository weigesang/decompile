.class final Lcom/yxcorp/gifshow/recycler/widget/d$3;
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
    .line 153
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$3;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$3;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->b(Lcom/yxcorp/gifshow/recycler/widget/d;F)F

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d$3;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->invalidate()V

    .line 158
    return-void
.end method
