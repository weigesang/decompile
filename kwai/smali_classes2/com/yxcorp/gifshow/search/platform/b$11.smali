.class final Lcom/yxcorp/gifshow/search/platform/b$11;
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
    .line 138
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/search/platform/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "search_recommend_qq"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/search/platform/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 144
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 145
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    check-cast v1, Lcom/yxcorp/gifshow/activity/f;

    .line 146
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;->QQ:Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;

    .line 144
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/search/platform/b;->a(Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/model/response/StartupResponse$FriendSource;)V

    .line 149
    :cond_0
    return-void
.end method
