.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;->a()Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;",
        ">;",
        "Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a$1;->a:Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 221
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1226
    new-instance v1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;-><init>()V

    .line 2029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1227
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;->mCursor:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;->mCursor:Ljava/lang/String;

    .line 3029
    iget-object v0, p1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 1228
    check-cast v0, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;

    invoke-static {v0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;->a(Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;->mTagItemList:Ljava/util/List;

    .line 221
    return-object v1
.end method
