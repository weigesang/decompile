.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->a(FFFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;)V
    .locals 0

    .prologue
    .line 823
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$2;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 826
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 827
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$2;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k:Landroid/widget/ImageView;

    .line 827
    invoke-virtual {v1}, Landroid/widget/ImageView;->getAlpha()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c$2;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$c;->b:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 2047
    iget-object v1, v1, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->k:Landroid/widget/ImageView;

    .line 828
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 830
    :cond_0
    return-void
.end method
