.class final Lcom/yxcorp/gifshow/detail/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/a/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/b;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 208
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 209
    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    .line 1231
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 209
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/b;->c(Lcom/yxcorp/gifshow/detail/a/b;)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    .line 2231
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 215
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/b$2;->b:Lcom/yxcorp/gifshow/detail/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/b;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/a/b$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/a/b$2$1;-><init>(Lcom/yxcorp/gifshow/detail/a/b$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    goto :goto_0
.end method
