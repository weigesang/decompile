.class public final Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;,
        Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;,
        Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    if-ne v0, v1, :cond_0

    .line 53
    const/4 v0, 0x2

    .line 55
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/b;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 43
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_search_recommend_tag_head:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_search_recommend_tag_photo:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 61
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$SearchTagRecommendHeadPresenter;-><init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;)V

    .line 68
    :goto_0
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    .line 65
    new-instance v1, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/search/tag/TagPhotoCoverPresenter;-><init>()V

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/recycler/d;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$a;-><init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;)V

    .line 66
    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter$b;-><init>(Lcom/yxcorp/gifshow/search/tag/NewSearchRecommendTagAdapter;)V

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/smile/gifmaker/a/b;->b(ILcom/smile/gifmaker/a/b;)Lcom/smile/gifmaker/a/b;

    goto :goto_0
.end method
