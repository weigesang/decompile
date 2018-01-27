.class public final Lcom/yxcorp/gifshow/explorefirend/a/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 33
    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mRepresentativeWorks:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mAllUserList:Ljava/util/List;

    .line 36
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mNewFriendList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mNewFriendList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 38
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mIsNewFirend:Z

    .line 39
    iput v2, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 40
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 43
    :cond_0
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mAllUserList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 45
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mUserList:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mUserList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QUser;->setPhotoList(Ljava/util/List;)V

    .line 54
    :cond_2
    iput v3, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    .line 55
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;->mAllUserList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 61
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
            "Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/h;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->recommendFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/explorefirend/a/a;->a(Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/explorefirend/a/a;->a(Lcom/yxcorp/gifshow/model/response/RecommendFirendResponse;Ljava/util/List;)V

    return-void
.end method
