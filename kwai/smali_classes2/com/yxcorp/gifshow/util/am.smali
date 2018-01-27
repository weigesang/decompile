.class public final Lcom/yxcorp/gifshow/util/am;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/util/am$3;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/am$3;-><init>()V

    .line 81
    new-instance v1, Lcom/yxcorp/gifshow/util/am$4;

    invoke-direct {v1, p1, p2}, Lcom/yxcorp/gifshow/util/am$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, p1, p2, v3}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getQQfriends(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/util/am$5;

    invoke-direct {v3, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/util/am$5;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/reactivex/c/g;Lio/reactivex/c/g;)V

    .line 89
    invoke-virtual {v2, v3}, Lio/reactivex/l;->d(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v0}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/account/login/a;Z)V
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/util/am$6;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/am$6;-><init>(Lcom/yxcorp/gifshow/account/login/a;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/util/am;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    const-string/jumbo v0, "qqFriendsUrl"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {}, Lio/reactivex/l;->b()Lio/reactivex/l;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/yxcorp/gifshow/util/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method
