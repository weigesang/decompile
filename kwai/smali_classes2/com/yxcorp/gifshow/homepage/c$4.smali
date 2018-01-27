.class final Lcom/yxcorp/gifshow/homepage/c$4;
.super Landroid/support/v7/widget/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/yxcorp/gifshow/homepage/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/c;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/c$4;->n:Lcom/yxcorp/gifshow/homepage/c;

    invoke-direct {p0}, Landroid/support/v7/widget/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 3

    .prologue
    .line 244
    invoke-super {p0, p1}, Landroid/support/v7/widget/ag;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 246
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$b;

    .line 248
    const-string/jumbo v1, "mInsetsDirty"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/homepage/c$4$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/homepage/c$4$1;-><init>(Lcom/yxcorp/gifshow/homepage/c$4;Landroid/support/v7/widget/RecyclerView$v;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 256
    const-string/jumbo v0, "HomeItemFragment"

    const-string/jumbo v1, "endAnimation"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method
