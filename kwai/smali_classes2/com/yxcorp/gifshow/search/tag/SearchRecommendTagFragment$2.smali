.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/widget/e;

.field final synthetic b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;Lcom/yxcorp/widget/e;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;->a:Lcom/yxcorp/widget/e;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;->a:Lcom/yxcorp/widget/e;

    invoke-virtual {v1}, Lcom/yxcorp/widget/e;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->a(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;I)I

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$l;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$2;->a:Lcom/yxcorp/widget/e;

    invoke-virtual {v1}, Lcom/yxcorp/widget/e;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->a(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;I)I

    .line 105
    return-void
.end method
