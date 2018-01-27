.class final Lcom/yxcorp/gifshow/recycler/widget/d$5;
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
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$5;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 195
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/d$5;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->c(Lcom/yxcorp/gifshow/recycler/widget/d;F)F

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/d$5;->a:Lcom/yxcorp/gifshow/recycler/widget/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/d;->invalidate()V

    .line 197
    return-void
.end method
