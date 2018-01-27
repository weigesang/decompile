.class final Lcom/yxcorp/gifshow/detail/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/f;)V
    .locals 1

    .prologue
    .line 989
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/f$3;->b:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 990
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f$3;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 994
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 995
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$3;->b:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 996
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/f$3;->b:Lcom/yxcorp/gifshow/detail/a/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/f;->h(Lcom/yxcorp/gifshow/detail/a/f;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/yxcorp/gifshow/detail/a/f$3;->a:I

    sub-int v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 998
    :cond_0
    iput v0, p0, Lcom/yxcorp/gifshow/detail/a/f$3;->a:I

    .line 999
    return-void
.end method
