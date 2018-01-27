.class public final Lcom/yxcorp/gifshow/detail/comment/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field b:I

.field private final c:Lcom/yxcorp/gifshow/recycler/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 19
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/b/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/b/c$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/c;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->b:I

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 64
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 64
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 69
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 70
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->c:Lcom/yxcorp/gifshow/recycler/c;

    .line 73
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 74
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->exitStayForComments()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0
.end method
