.class public final Lcom/yxcorp/gifshow/profile/a/b;
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
.field final a:Z

.field public b:Z

.field private final c:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/b;->c:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/profile/a/b;->a:Z

    .line 28
    iput-object p3, p0, Lcom/yxcorp/gifshow/profile/a/b;->k:Ljava/lang/String;

    .line 29
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
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 39
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/a/b;->c:Ljava/lang/String;

    const/16 v4, 0x1e

    iget-boolean v5, p0, Lcom/yxcorp/gifshow/profile/a/b;->a:Z

    if-eqz v5, :cond_1

    const-string/jumbo v5, "private"

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a/b;->t()Z

    move-result v6

    if-nez v6, :cond_2

    .line 1177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 42
    if-eqz v6, :cond_2

    .line 2177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 42
    check-cast v6, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/model/response/ProfileFeedResponse;->getCursor()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v7, p0, Lcom/yxcorp/gifshow/profile/a/b;->k:Ljava/lang/String;

    .line 40
    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->profileFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/b$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/a/b$1;-><init>(Lcom/yxcorp/gifshow/profile/a/b;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 40
    return-object v0

    .line 39
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0

    .line 40
    :cond_1
    const-string/jumbo v5, "public"

    goto :goto_1

    .line 42
    :cond_2
    const/4 v6, 0x0

    goto :goto_2
.end method

.method protected final c()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
