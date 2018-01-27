.class final Lcom/yxcorp/gifshow/detail/presenter/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/y;->onEventMainThread(Lcom/yxcorp/gifshow/detail/event/CommentsEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/yxcorp/gifshow/detail/presenter/y;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/y;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/y$1;->b:Lcom/yxcorp/gifshow/detail/presenter/y;

    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/presenter/y$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y$1;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y$1;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/y$1;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/y$1;->b:Lcom/yxcorp/gifshow/detail/presenter/y;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/y;->r:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$a;->c:Lcom/yxcorp/gifshow/detail/a/b;

    .line 1231
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 43
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 45
    :cond_0
    return-void
.end method
