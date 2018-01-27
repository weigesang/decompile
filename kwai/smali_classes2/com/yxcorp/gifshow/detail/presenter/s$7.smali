.class final Lcom/yxcorp/gifshow/detail/presenter/s$7;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/s;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/s;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$7;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 195
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$7;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/s$7;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/s;->b(Lcom/yxcorp/gifshow/detail/presenter/s;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/s$7;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/s;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/s$7;->a:Lcom/yxcorp/gifshow/detail/presenter/s;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/presenter/s;->m:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/b;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 199
    :cond_0
    return-void
.end method
