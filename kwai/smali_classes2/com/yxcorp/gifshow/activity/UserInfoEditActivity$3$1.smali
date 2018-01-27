.class final Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 552
    check-cast p1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    .line 1555
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1559
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;->b:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    new-instance v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;->b:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/tools/c;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 1560
    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v2, "ks://feedback"

    .line 2194
    iput-object v2, v1, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 1563
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 1559
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;->startActivity(Landroid/content/Intent;)V

    .line 1565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1566
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3$1;->a:Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    const-string/jumbo v1, "contact_us"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    const-string/jumbo v1, "user_id"

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    const-string/jumbo v1, "ks://userinfoedit"

    const-string/jumbo v2, "v_alert"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
