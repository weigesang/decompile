.class final Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .prologue
    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    .line 360
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->description_one:I

    if-ne v1, v2, :cond_1

    .line 361
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 362
    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 361
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 363
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 364
    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->k(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 363
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->b(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->i(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$1;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    sget v2, Lcom/yxcorp/gifshow/g$g;->description_two:I

    if-ne v1, v2, :cond_0

    .line 372
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 373
    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->l(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)I

    move-result v4

    invoke-static {v2, v3, v0, v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 372
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->c(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 374
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    .line 375
    invoke-static {v4}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->l(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)I

    move-result v4

    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->a(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 374
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->d(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;->c:Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;->j(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12$2;-><init>(Lcom/yxcorp/gifshow/tag/view/TagMusicHeaderView$12;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method
