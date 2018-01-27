.class public final Lcom/yxcorp/gifshow/search/platform/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/search/platform/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/SearchPlatformUtil$1;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/search/platform/SearchPlatformUtil$1;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/search/platform/SearchPlatformUtil$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/a/a;->a(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 41
    sget-boolean v3, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->CONTACTS:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->FACEBOOK:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    if-ne v0, v3, :cond_0

    .line 46
    :cond_1
    sget-object v3, Lcom/yxcorp/gifshow/search/platform/b$4;->a:[I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 48
    :pswitch_0
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$5;

    sget v3, Lcom/yxcorp/gifshow/g$k;->facebook:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_facebook:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$5;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v3, "com.facebook.katana"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$6;

    sget v3, Lcom/yxcorp/gifshow/g$k;->facebook:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_facebook:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$6;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v3, "com.sina.weibo"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$7;

    sget v3, Lcom/yxcorp/gifshow/g$k;->sina_weibo:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_sinaweibo:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$7;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$8;

    sget v3, Lcom/yxcorp/gifshow/g$k;->sina_weibo:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_sinaweibo:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$8;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v3, "com.twitter.android"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$9;

    sget v3, Lcom/yxcorp/gifshow/g$k;->twitter:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_twitter:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$9;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 121
    :cond_4
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$10;

    sget v3, Lcom/yxcorp/gifshow/g$k;->twitter:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_twitter:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$10;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 134
    :pswitch_3
    invoke-static {}, Lcom/smile/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const-string/jumbo v3, "com.tencent.mobileqq"

    invoke-static {v0, v3}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$11;

    sget v3, Lcom/yxcorp/gifshow/g$k;->qq_friends:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_third_qq:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$11;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 153
    :cond_5
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$12;

    sget v3, Lcom/yxcorp/gifshow/g$k;->qq_friends:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_third_qq:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$12;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 171
    :pswitch_4
    new-instance v0, Lcom/yxcorp/gifshow/search/platform/b$1;

    sget v3, Lcom/yxcorp/gifshow/g$k;->contacts:I

    sget v4, Lcom/yxcorp/gifshow/g$f;->search_addressbook:I

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/search/platform/b$1;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 184
    :cond_6
    return-object v1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    .line 1188
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1189
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1190
    iput-object p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1191
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;)Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    .line 1192
    invoke-virtual {v0, p0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Landroid/view/View;I)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V
    .locals 3

    .prologue
    .line 27
    .line 1197
    instance-of v0, p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    if-eqz v0, :cond_2

    .line 1198
    check-cast p0, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;

    .line 1199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->hasFriendsPermission()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1200
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/platform/b$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/search/platform/b$2;-><init>(Lcom/yxcorp/gifshow/account/login/FacebookPlatform;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/account/login/FacebookPlatform;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;Z)V

    .line 1213
    :goto_0
    return-void

    .line 1210
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    goto :goto_0

    .line 1212
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1213
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/search/platform/b$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/search/platform/b$3;-><init>(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0

    .line 1224
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    goto :goto_0
.end method
