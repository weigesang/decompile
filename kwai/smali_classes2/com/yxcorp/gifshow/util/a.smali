.class public final Lcom/yxcorp/gifshow/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/Action;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/yxcorp/gifshow/model/Action;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/util/a$3;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/Action;->mActionType:Lcom/yxcorp/gifshow/model/ActionType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 35
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Action;->mEcho:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    const-string/jumbo v0, "echo"

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Action;->mEcho:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/String;Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->requestAction(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    goto :goto_1

    .line 50
    :pswitch_1
    if-eqz p0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/Action;->mUrl:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :pswitch_2
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "has_requested_qq_friends_permission"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v1

    if-nez v1, :cond_5

    .line 69
    :cond_4
    new-instance v1, Lcom/yxcorp/gifshow/util/a$1;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/a$1;-><init>(Lcom/yxcorp/gifshow/account/login/a;)V

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string/jumbo v1, "has_requested_qq_friends_permission"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/util/ai;->a(Ljava/lang/String;Z)V

    .line 102
    new-instance v1, Lcom/yxcorp/gifshow/util/a$2;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/util/a$2;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/util/am;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
