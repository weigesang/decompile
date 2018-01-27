.class final Lcom/yxcorp/gifshow/search/user/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/b;
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
        "Ljava/util/List",
        "<",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/b;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/b$5;->a:Lcom/yxcorp/gifshow/search/user/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 195
    check-cast p1, Ljava/util/List;

    .line 1198
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 1199
    invoke-static {p1}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1200
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/yxcorp/gifshow/search/user/b$5;->a:Lcom/yxcorp/gifshow/search/user/b;

    .line 1201
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/search/user/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/c/a/a;->p()Ljava/util/List;

    move-result-object v6

    .line 2041
    invoke-static {v6}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v3

    .line 1201
    :goto_0
    aput-object v0, v4, v5

    .line 195
    return-object v4

    .line 2044
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 2046
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 2047
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 2048
    if-eqz v0, :cond_3

    .line 2051
    new-instance v8, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;

    invoke-direct {v8, v3}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 2052
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mUserId:Ljava/lang/String;

    .line 2053
    iget v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    if-gtz v2, :cond_1

    move v2, v1

    :goto_2
    iput v2, v8, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mIndex:I

    .line 2054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mPhotoIdList:Ljava/util/List;

    .line 2055
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2056
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPhotoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2057
    iget-object v9, v8, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;->mPhotoIdList:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2053
    :cond_1
    iget v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    goto :goto_2

    .line 2060
    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2046
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2062
    :cond_4
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
