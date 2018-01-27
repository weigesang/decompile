.class final Lcom/yxcorp/gifshow/fragment/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/fragment/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/q;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    .line 7231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/q;->a(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    .line 8231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 105
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    invoke-static {v1}, Lcom/yxcorp/gifshow/fragment/q;->a(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/q;->b(Lcom/yxcorp/gifshow/fragment/q;)Lcom/yxcorp/gifshow/widget/NoticePushGuideHeaderView;

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/q$1;->a:Lcom/yxcorp/gifshow/fragment/q;

    .line 9231
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->j:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9636
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 109
    :cond_0
    return-void
.end method
