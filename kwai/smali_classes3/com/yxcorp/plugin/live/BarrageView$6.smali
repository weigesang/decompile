.class final Lcom/yxcorp/plugin/live/BarrageView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/BarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/BarrageView$d;

.field final synthetic b:Lcom/yxcorp/plugin/live/BarrageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/BarrageView;Lcom/yxcorp/plugin/live/BarrageView$d;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->h(Lcom/yxcorp/plugin/live/BarrageView;)Landroid/util/SparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget v1, v1, Lcom/yxcorp/plugin/live/BarrageView$d;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/b;->setComboCommentMessage(Lcom/yxcorp/plugin/live/model/ComboCommentMessage;)V

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->i(Lcom/yxcorp/plugin/live/BarrageView;)Ljava/util/Queue;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->key_barrage_background:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/b;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/widget/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->a:Lcom/yxcorp/plugin/live/BarrageView$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/BarrageView$d;->f:Lcom/yxcorp/plugin/live/widget/b;

    sget v1, Lcom/yxcorp/gifshow/f/a$e;->key_barrage_background:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/widget/b;->setTag(ILjava/lang/Object;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/BarrageView$6;->b:Lcom/yxcorp/plugin/live/BarrageView;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/BarrageView;->g(Lcom/yxcorp/plugin/live/BarrageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 389
    return-void
.end method
