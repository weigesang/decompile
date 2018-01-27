.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$4;
.super Lcom/yxcorp/gifshow/fragment/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->o_()Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;Lcom/yxcorp/gifshow/recycler/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$4;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Lcom/yxcorp/gifshow/recycler/c;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$4;->b()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$4;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->x()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY_TAG_RECOMMEND:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 135
    return-void
.end method
