.class final Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;",
        "Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;)Ljava/util/List;
    .locals 10

    .prologue
    .line 211
    .line 3241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3242
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;

    .line 3243
    new-instance v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;-><init>()V

    .line 3244
    sget-object v2, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->TEXT_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    iput-object v2, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    .line 3245
    iget v2, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mCount:I

    iput v2, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mCount:I

    .line 3246
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iput-object v2, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    .line 3247
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mPhotoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mRecommendCount:I

    .line 3248
    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;->mUssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->setSearchUssid(Ljava/lang/String;)V

    .line 3249
    iget-wide v6, p0, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;->mLlsid:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchLlsid:Ljava/lang/String;

    .line 3250
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mExpTag:Ljava/lang/String;

    iput-object v2, v1, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchExpTag:Ljava/lang/String;

    .line 3251
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3252
    const/4 v1, 0x0

    .line 3253
    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mPhotoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3254
    new-instance v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;

    invoke-direct {v6}, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;-><init>()V

    .line 3255
    sget-object v7, Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;->MMU_TAG:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    iput-object v7, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mType:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagType;

    .line 3256
    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mPhotoList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mCount:I

    .line 3257
    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    iput-object v7, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mTagItem:Lcom/yxcorp/gifshow/entity/RecommendTagItem$TagDescribeItem;

    .line 3258
    iget-wide v8, p0, Lcom/yxcorp/gifshow/tag/model/RecommendTagsResponse;->mLlsid:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchLlsid:Ljava/lang/String;

    .line 3259
    iget-object v7, v0, Lcom/yxcorp/gifshow/entity/RecommendTagItem;->mExpTag:Ljava/lang/String;

    iput-object v7, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mSearchExpTag:Ljava/lang/String;

    .line 3260
    iput-object v1, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3261
    add-int/lit8 v1, v2, 0x1

    iput v2, v6, Lcom/yxcorp/gifshow/search/tag/TagRecommendItem;->mPhotoIndex:I

    .line 3262
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 3263
    goto :goto_0

    .line 211
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 220
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 220
    check-cast v0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;->mCursor:Ljava/lang/String;

    .line 219
    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->tagsRecommend(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a$1;-><init>(Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$a;)V

    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 218
    return-object v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;

    .line 2237
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 211
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/yxcorp/gifshow/search/tag/SearchRecommendTagFragment$SearchRecommendTagsResponse;

    .line 3237
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 211
    return-void
.end method
