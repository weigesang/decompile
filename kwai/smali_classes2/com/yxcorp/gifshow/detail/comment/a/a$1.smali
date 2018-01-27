.class final Lcom/yxcorp/gifshow/detail/comment/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSubMoreItemPresenter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/comment/a/a;->f(I)Lcom/yxcorp/gifshow/recycler/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/comment/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/a/a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/QComment;)V
    .locals 6

    .prologue
    .line 293
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->c()V

    .line 294
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QComment;->hasSub()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 7041
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/comment/a/a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 296
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 297
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 8041
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/comment/a/a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 8231
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 298
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 299
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 9041
    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/comment/a/a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 9231
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 300
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    sub-int v2, v0, v2

    .line 301
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QComment;->mSubComment:Lcom/yxcorp/gifshow/entity/QSubComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QSubComment;->mComments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 302
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v4

    iget-boolean v4, v4, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    if-eqz v4, :cond_0

    .line 303
    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/detail/comment/a/a;->a(Lcom/yxcorp/gifshow/entity/QComment;)I

    move-result v4

    .line 304
    if-lt v4, v1, :cond_1

    if-le v4, v2, :cond_0

    .line 305
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mDoAnim:Z

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "don\'t do anim:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QComment;->mComment:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/a/a$1;->a:Lcom/yxcorp/gifshow/detail/comment/a/a;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 312
    return-void
.end method
