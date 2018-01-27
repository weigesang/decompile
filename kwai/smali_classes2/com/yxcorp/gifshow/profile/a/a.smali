.class public final Lcom/yxcorp/gifshow/profile/a/a;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/yxcorp/gifshow/util/log/e;->a()J

    move-result-wide v2

    const/16 v4, 0x8

    const/16 v5, 0x1e

    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a/a;->t()Z

    move-result v6

    if-nez v6, :cond_1

    .line 1177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 27
    if-eqz v6, :cond_1

    .line 2177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 27
    check-cast v6, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/a/a;->a:Ljava/lang/String;

    .line 25
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedList(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/a/a$1;-><init>(Lcom/yxcorp/gifshow/profile/a/a;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 25
    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 27
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method
