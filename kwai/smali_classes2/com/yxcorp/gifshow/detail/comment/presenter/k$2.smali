.class final Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowSelectionBackground:Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    .line 1154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 73
    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    .line 2154
    iget-object v0, v0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/k$2;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/k;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/k;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/k;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_1
    return-void
.end method
