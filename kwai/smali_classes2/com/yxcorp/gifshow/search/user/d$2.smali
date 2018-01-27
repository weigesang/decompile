.class final Lcom/yxcorp/gifshow/search/user/d$2;
.super Lcom/yxcorp/gifshow/users/http/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/search/user/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/users/http/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/search/user/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/search/user/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/yxcorp/gifshow/search/user/d$2;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d$2;->f()V

    .line 129
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/search/user/d$2;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/search/user/d;->b(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/user/d$2;->a:Lcom/yxcorp/gifshow/search/user/d;

    .line 130
    invoke-static {v3}, Lcom/yxcorp/gifshow/search/user/d;->c(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/search/user/d$2;->a:Lcom/yxcorp/gifshow/search/user/d;

    invoke-static {v3}, Lcom/yxcorp/gifshow/search/user/d;->c(Lcom/yxcorp/gifshow/search/user/d;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d$2;->g()I

    move-result v4

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/search/user/d$2;->t()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1177
    iget-object v6, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 131
    if-eqz v6, :cond_0

    .line 2177
    iget-object v5, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 131
    check-cast v5, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/model/response/SearchUsersResponse;->getCursor()Ljava/lang/String;

    move-result-object v5

    .line 129
    :cond_0
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 129
    return-object v0

    :cond_1
    move-object v3, v5

    .line 130
    goto :goto_0
.end method
