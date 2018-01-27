.class final Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/entity/QComment;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShowCollapseSub:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->a(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mParent:Lcom/yxcorp/gifshow/entity/QComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mCursor:Ljava/lang/String;

    const-string/jumbo v1, "more_cursor_total"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->b(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->b:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$1;->a:Lcom/yxcorp/gifshow/entity/QComment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;->c(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter;Lcom/yxcorp/gifshow/entity/QComment;)V

    goto :goto_0
.end method
