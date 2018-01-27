.class final Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$4;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 417
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$4;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    .line 1047
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->n:Z

    .line 419
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement$4;->a:Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2047
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/swipe/SwipeDownMovement;->a(F)V

    .line 421
    :cond_0
    return-void
.end method
