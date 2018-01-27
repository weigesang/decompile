.class final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;
.super Lcom/yxcorp/gifshow/users/http/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
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
.field private a:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/yxcorp/gifshow/users/http/f;-><init>()V

    .line 303
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newSinaWeiboLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 304
    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/l;
    .locals 3
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
    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;->f()V

    .line 309
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 310
    invoke-static {v1}, Lcom/yxcorp/gifshow/account/login/a;->getForwardObject(Lcom/yxcorp/gifshow/account/login/a;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$g;->g()I

    move-result v2

    .line 309
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->weiboFriends(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 309
    return-object v0
.end method
