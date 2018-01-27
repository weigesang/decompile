.class public final Lcom/yxcorp/gifshow/homepage/http/c;
.super Lcom/yxcorp/gifshow/homepage/http/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/yxcorp/gifshow/homepage/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 11
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
    const/16 v2, 0xa

    const/4 v3, 0x1

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/homepage/helper/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/homepage/helper/a;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/c;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/c;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->d:J

    .line 28
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iput v3, p0, Lcom/yxcorp/gifshow/homepage/http/c;->b:I

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/http/c;->c:Lcom/yxcorp/gifshow/homepage/helper/a;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/homepage/helper/a;->b:Z

    .line 32
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    .line 33
    iget v3, p0, Lcom/yxcorp/gifshow/homepage/http/c;->b:I

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/16 v5, 0x14

    .line 34
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->a()J

    move-result-wide v6

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/homepage/http/c;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 35
    if-eqz v0, :cond_2

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    iget-object v8, v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    .line 36
    :goto_1
    invoke-static {v2}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->a(I)I

    move-result v9

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/AdColdStartInitModule;->h()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v10

    .line 33
    invoke-interface/range {v1 .. v10}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedNearBy(IILjava/lang/String;IJLjava/lang/String;IZ)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/c$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/c$3;-><init>(Lcom/yxcorp/gifshow/homepage/http/c;)V

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/c$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/c$2;-><init>(Lcom/yxcorp/gifshow/homepage/http/c;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/http/c$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/http/c$1;-><init>(Lcom/yxcorp/gifshow/homepage/http/c;)V

    .line 52
    invoke-static {v1}, Lcom/yxcorp/retrofit/a/a;->a(Lio/reactivex/c/g;)Lcom/yxcorp/retrofit/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string/jumbo v4, ""

    goto :goto_0

    .line 35
    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method

.method final f()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0xa

    return v0
.end method
