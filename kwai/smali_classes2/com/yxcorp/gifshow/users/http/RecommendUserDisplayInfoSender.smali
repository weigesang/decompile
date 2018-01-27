.class public final Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;
    }
.end annotation


# direct methods
.method public static a(Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;Ljava/util/List;ILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 36
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->D:Ljava/lang/String;

    move-object v1, v0

    .line 57
    :goto_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v2, v3

    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    if-ge v2, p2, :cond_3

    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 60
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 62
    :try_start_0
    const-string/jumbo v7, "user_id"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 64
    const-string/jumbo v7, "reason_value"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mRecommendReasonValue:I

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_2
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 48
    :pswitch_1
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->E:Ljava/lang/String;

    move-object v1, v0

    .line 49
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/tools/c;->F:Ljava/lang/String;

    move-object v1, v0

    .line 52
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 71
    :cond_3
    const-string/jumbo v0, "recommends"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v0, "user_id"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v0, "is_more_page"

    sget-object v2, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ALL_RECOMMEND_FROM_FOLLOW:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    if-eq p0, v2, :cond_4

    sget-object v2, Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;->ALL_RECOMMEND_FROM_PROFILE:Lcom/yxcorp/gifshow/users/http/RecommendUserDisplayInfoSender$DisplayPage;

    if-ne p0, v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestAction(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
