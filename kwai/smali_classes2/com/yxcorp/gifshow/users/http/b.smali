.class public final Lcom/yxcorp/gifshow/users/http/b;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/http/b;->a:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/yxcorp/gifshow/users/http/b;->b:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/http/b;->c:I

    .line 32
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 51
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mLastInsertTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mLastInsertTime:J

    invoke-static {v0, v1}, Lcom/smile/a/a;->b(J)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/users/http/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/users/http/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FOLLOWER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 59
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/users/http/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/http/b;->c:I

    .line 60
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/http/b;->c:I

    .line 39
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/users/http/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/yxcorp/gifshow/users/http/b;->b:I

    iget v3, p0, Lcom/yxcorp/gifshow/users/http/b;->c:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/b;->t()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1177
    iget-object v4, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 41
    if-eqz v4, :cond_2

    .line 2177
    iget-object v4, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 41
    check-cast v4, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getCursor()Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/users/http/b;->t()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/smile/a/a;->bz()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    .line 43
    invoke-static {}, Lcom/smile/a/a;->bz()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 39
    :cond_1
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getFollowUsers(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 39
    return-object v0

    :cond_2
    move-object v4, v5

    .line 41
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/users/http/b;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/users/http/b;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method
