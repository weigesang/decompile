.class public final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter;
.super Lcom/yxcorp/gifshow/recycler/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/b",
        "<",
        "Lcom/yxcorp/gifshow/entity/TagItem;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_recommend_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter$SearchTagRecommendPresenter;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagAdapter;)V

    return-object v0
.end method
