.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;Lcom/yxcorp/gifshow/activity/f;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    return-void
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 462
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->changeText(Ljava/lang/String;)V

    .line 466
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 475
    :goto_0
    return-object v0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    const-string/jumbo v1, "updateusertext"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 469
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_1

    .line 470
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;->a(Ljava/lang/Throwable;)V

    .line 475
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$12;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 458
    check-cast p1, Ljava/lang/Boolean;

    .line 1480
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 1481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->c()V

    .line 458
    :cond_0
    return-void
.end method
