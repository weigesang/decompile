.class final Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;
.super Lcom/yxcorp/gifshow/users/http/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/users/http/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/f;-><init>()V

    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V
    .locals 2
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
    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->l()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->a(Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->a:Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mPrsid:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment;->c:Ljava/lang/String;

    .line 123
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/users/http/f;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 124
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
            "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->f()V

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v1

    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->g()I

    move-result v3

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 112
    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/retrofit/c;->h:Ljava/lang/Object;

    .line 112
    check-cast v0, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getCursor()Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_0
    invoke-interface {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->userRecommendInterested(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/fragment/RecommendUsersFragment$4;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method
