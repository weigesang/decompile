.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;->m()Landroid/support/v7/widget/RecyclerView$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    .line 1235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 59
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    .line 2235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 3040
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/a;->o:Ljava/util/List;

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$1;->b:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;

    .line 3235
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/c;->k:Lcom/yxcorp/gifshow/recycler/b;

    .line 60
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/recycler/b;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 61
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v3, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v2, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    if-ne v0, v2, :cond_1

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 66
    goto :goto_0

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0
.end method
