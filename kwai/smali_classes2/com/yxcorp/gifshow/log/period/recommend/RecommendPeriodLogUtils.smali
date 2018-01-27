.class public final Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserPhotoStat;,
        Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 37
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    .line 29
    if-eqz v0, :cond_1

    .line 32
    new-instance v4, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;

    invoke-direct {v4, v2}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 33
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;->mUserId:Ljava/lang/String;

    .line 34
    iget v5, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    if-gtz v5, :cond_2

    move v0, v1

    :goto_2
    iput v0, v4, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserShowStat;->mIndex:I

    .line 35
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 34
    :cond_2
    iget v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    goto :goto_2

    .line 37
    :cond_3
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 66
    invoke-static {p0}, Lcom/yxcorp/utility/e;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-object v4

    .line 70
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v4

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;

    .line 73
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 74
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 75
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mType:Ljava/lang/String;

    .line 76
    iget-object v0, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mType:Ljava/lang/String;

    const-string/jumbo v1, "refresh"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mManualRefresh:Z

    .line 105
    :cond_2
    :goto_2
    if-eqz v2, :cond_1

    .line 106
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_5

    .line 80
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 81
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    move-object v1, v2

    .line 82
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;->mUserId:Ljava/lang/String;

    .line 83
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    iput-object v1, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mType:Ljava/lang/String;

    move-object v1, v2

    .line 84
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;

    iget v7, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v7, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;->mIndex:I

    .line 85
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    const-string/jumbo v3, "follow"

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v2

    .line 86
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QUser;->mPage:Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendUserAction;->mPage:Ljava/lang/String;

    .line 88
    :cond_4
    iput-boolean v9, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mManualRefresh:Z

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    .line 90
    new-instance v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;

    invoke-direct {v2, v4}, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;-><init>(Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$1;)V

    .line 91
    iget-object v0, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 92
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v7

    .line 93
    if-eqz v7, :cond_1

    move-object v1, v2

    .line 96
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mUserId:Ljava/lang/String;

    .line 97
    iget-object v1, v3, Lcom/yxcorp/gifshow/log/period/model/ActionLoggerModel;->mType:Ljava/lang/String;

    iput-object v1, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mType:Ljava/lang/String;

    move-object v1, v2

    .line 98
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;

    iget v3, v7, Lcom/yxcorp/gifshow/entity/QUser;->mPosition:I

    iput v3, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mIndex:I

    move-object v1, v2

    .line 99
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;

    .line 100
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mPhotoId:Ljava/lang/String;

    move-object v1, v2

    .line 101
    check-cast v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QPhoto;->mPosition:I

    iput v0, v1, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendPhotoAction;->mPhotoIndex:I

    .line 103
    iput-boolean v9, v2, Lcom/yxcorp/gifshow/log/period/recommend/RecommendPeriodLogUtils$RecommendBaseAction;->mManualRefresh:Z

    goto :goto_2

    .line 110
    :cond_6
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0, v5}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0
.end method
