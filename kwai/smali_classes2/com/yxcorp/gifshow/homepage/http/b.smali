.class public final Lcom/yxcorp/gifshow/homepage/http/b;
.super Lcom/yxcorp/gifshow/homepage/http/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/a;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v0, 0x1

    .line 33
    .line 7142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 7143
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7144
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 7145
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 7146
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 7147
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 7148
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 7149
    if-ne v2, v4, :cond_0

    if-ne v3, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method static synthetic k()Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .locals 3

    .prologue
    .line 8098
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "follow_user_recommend_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 33
    return-object v0
.end method

.method static synthetic l()Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/homepage/http/b;->u()Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;
    .locals 8

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->followUserRecommend()Lio/reactivex/l;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lio/reactivex/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/retrofit/model/a;

    .line 7029
    iget-object v2, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 105
    check-cast v2, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 106
    if-eqz v2, :cond_0

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/core/CacheManager;->a()Lcom/yxcorp/gifshow/core/CacheManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "follow_user_recommend_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/core/CacheManager;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->n(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    :goto_0
    return-object v2

    .line 114
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 116
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/homepage/helper/a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput v1, p0, Lcom/yxcorp/gifshow/homepage/http/b;->b:I

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/b;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->b:Z

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 49
    if-eqz v0, :cond_1

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 49
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mUserRecommendResponse:Lcom/yxcorp/gifshow/model/response/UserRecommendResponse;

    if-eqz v0, :cond_1

    .line 3177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mRecommendTargetUserId:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v11, v1

    .line 52
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 53
    iget v3, p0, Lcom/yxcorp/gifshow/homepage/http/b;->b:I

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/16 v5, 0x14

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->a()J

    move-result-wide v6

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->t()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 55
    if-eqz v0, :cond_4

    .line 5177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 56
    :goto_2
    invoke-static {v2}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v9

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    .line 53
    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedMyFollow(IILjava/lang/String;IJLjava/lang/String;IZ)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/b$3;

    invoke-direct {v1, p0, v11}, Lcom/yxcorp/gifshow/homepage/http/b$3;-><init>(Lcom/yxcorp/gifshow/homepage/http/b;Z)V

    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/b$2;-><init>(Lcom/yxcorp/gifshow/homepage/http/b;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/b$1;-><init>(Lcom/yxcorp/gifshow/homepage/http/b;)V

    .line 86
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 52
    return-object v0

    :cond_2
    move v11, v10

    .line 50
    goto :goto_0

    .line 53
    :cond_3
    const-string/jumbo v4, ""

    goto :goto_1

    .line 55
    :cond_4
    const/4 v8, 0x0

    goto :goto_2
.end method

.method protected final a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/a;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    .line 123
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;->FOLLOWING:Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/entity/QUser;->setFollowStatus(Lcom/yxcorp/gifshow/entity/QUser$FollowStatus;)Lcom/yxcorp/gifshow/entity/QUser;

    goto :goto_1

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_UPDATE:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/b;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/homepage/http/b;->a(Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;Ljava/util/List;)V

    return-void
.end method

.method final f()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x6

    return v0
.end method
