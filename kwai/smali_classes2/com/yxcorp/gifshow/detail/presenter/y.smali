.class public final Lcom/yxcorp/gifshow/detail/presenter/y;
.super Lcom/yxcorp/gifshow/detail/presenter/af;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->a()V

    .line 19
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 25
    invoke-super {p0}, Lcom/yxcorp/gifshow/detail/presenter/af;->d()V

    .line 26
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/y;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/y;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent;->c:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;->ADD:Lcom/yxcorp/gifshow/detail/event/CommentsEvent$Operation;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->b:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/gifshow/detail/a/f;

    .line 32
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/y$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/y$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/y;Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
