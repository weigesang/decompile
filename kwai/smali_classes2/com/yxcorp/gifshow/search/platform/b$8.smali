.class final Lcom/yxcorp/gifshow/search/platform/b$8;
.super Lcom/yxcorp/gifshow/search/platform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/search/platform/b;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/platform/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    const-string/jumbo v0, "search_recommend_weibo"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/search/platform/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 97
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 98
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    .line 99
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->WEIBO:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 97
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/platform/b;->a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    .line 102
    :cond_0
    return-void
.end method
