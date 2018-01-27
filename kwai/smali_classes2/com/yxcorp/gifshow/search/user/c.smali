.class public final Lcom/yxcorp/gifshow/search/user/c;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 32
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mRepresentativeWorks:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->mRepresentativeWorks:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/h;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/c;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/user/c;->a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/user/c;->a(Lcom/yxcorp/gifshow/model/response/RecommendUserResponse;Ljava/util/List;)V

    return-void
.end method
