.class public final Lcom/yxcorp/gifshow/detail/comment/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/recycler/c;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/c;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:I

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 24
    invoke-static {}, Lcom/smile/a/a;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Z

    .line 25
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/log/a;->a()Lcom/yxcorp/gifshow/log/a;

    move-result-object v0

    .line 1058
    iput-object p2, v0, Lcom/yxcorp/gifshow/log/a;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/comment/b/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/comment/b/a$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/b/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/comment/b/a;)V
    .locals 6

    .prologue
    .line 16
    .line 3070
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 3071
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 3072
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:I

    if-le v0, v1, :cond_1

    .line 3073
    iget v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:I

    .line 3074
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->c:Z

    if-eqz v0, :cond_1

    .line 3084
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/comment/b/a;->a()I

    move-result v2

    .line 3085
    if-ltz v2, :cond_1

    .line 3088
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_1

    .line 3089
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 3235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 3089
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QComment;

    .line 3090
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShown:Z

    if-nez v3, :cond_0

    .line 3091
    invoke-static {}, Lcom/yxcorp/gifshow/log/a;->a()Lcom/yxcorp/gifshow/log/a;

    move-result-object v3

    .line 4062
    iget-object v4, v3, Lcom/yxcorp/gifshow/log/a;->a:Landroid/os/Handler;

    new-instance v5, Lcom/yxcorp/gifshow/log/a$2;

    invoke-direct {v5, v3, v0}, Lcom/yxcorp/gifshow/log/a$2;-><init>(Lcom/yxcorp/gifshow/log/a;Lcom/yxcorp/gifshow/entity/QComment;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3092
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getEntity()Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/entity/QComment$CommentViewBindEntity;->mShown:Z

    .line 3088
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->b:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 2231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 103
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/comment/b/a;->a:Lcom/yxcorp/gifshow/recycler/c;

    .line 2235
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 104
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
