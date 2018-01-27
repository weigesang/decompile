.class public final Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;
.super Lcom/yxcorp/gifshow/retrofit/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/retrofit/c/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        "Lcom/yxcorp/gifshow/entity/QUser;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/account/login/a;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;-><init>()V

    .line 322
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 323
    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 324
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V
    .locals 1
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
    .line 353
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/retrofit/c/a;->a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V

    .line 355
    iget v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    .line 356
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
    .line 334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    .line 1033
    :cond_0
    const-string/jumbo v0, "qqFriendsUrl"

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 339
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v2

    .line 338
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/util/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->b:Lio/reactivex/s;

    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e$1;-><init>(Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;)V

    .line 341
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 347
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/yxcorp/gifshow/retrofit/d/b;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 315
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->a(Lcom/yxcorp/gifshow/model/response/UsersResponse;Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    .line 329
    invoke-super {p0}, Lcom/yxcorp/gifshow/retrofit/c/a;->b()V

    .line 330
    return-void
.end method

.method protected final s_()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/yxcorp/gifshow/activity/PlatformFriendsActivity$e;->b:I

    return v0
.end method
