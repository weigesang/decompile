.class final Lcom/yxcorp/plugin/live/BarrageView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/BarrageView;->d()Lcom/yxcorp/plugin/live/BarrageView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView$b;

.field final synthetic b:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$b;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/c;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 316
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/BarrageView;->b(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget v2, v2, Lcom/yxcorp/plugin/live/BarrageView$b;->a:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    .line 317
    invoke-static {v2}, Lcom/yxcorp/plugin/live/BarrageView;->c(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget v3, v3, Lcom/yxcorp/plugin/live/BarrageView$b;->a:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/c;->setTranslationY(F)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    .line 319
    invoke-static {v1}, Lcom/yxcorp/plugin/live/BarrageView;->d(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    invoke-virtual {v2}, Lcom/lsjwzh/widget/text/c;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/BarrageView;->e(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/BarrageView;->d(Lcom/yxcorp/plugin/live/BarrageView;)I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/BarrageView$b;->c:Lcom/lsjwzh/widget/text/c;

    invoke-virtual {v3}, Lcom/lsjwzh/widget/text/c;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 321
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 322
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$3;->a:Lcom/yxcorp/plugin/live/BarrageView$b;

    iput-boolean v4, v0, Lcom/yxcorp/plugin/live/BarrageView$b;->b:Z

    .line 323
    return-void
.end method
