.class public final Lcom/yxcorp/gifshow/retrofit/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 14
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/a;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p1, Lcom/yxcorp/retrofit/model/a;

    .line 1037
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 1041
    iget-object v4, p1, Lcom/yxcorp/retrofit/model/a;->c:Ljava/lang/String;

    .line 1045
    iget-object v1, p1, Lcom/yxcorp/retrofit/model/a;->d:Ljava/lang/String;

    .line 2020
    packed-switch v0, :pswitch_data_0

    .line 4037
    :cond_2
    :goto_0
    iget v0, p1, Lcom/yxcorp/retrofit/model/a;->b:I

    .line 19
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 20
    new-instance v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-direct {v0, p1}, Lcom/yxcorp/retrofit/model/KwaiException;-><init>(Lcom/yxcorp/retrofit/model/a;)V

    throw v0

    .line 2022
    :pswitch_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2063
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2067
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v6

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2068
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 2067
    invoke-virtual {v6, v0}, Lcom/yxcorp/gifshow/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2025
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_2

    .line 2027
    new-instance v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    .line 2028
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://account_appeal"

    .line 2194
    iput-object v1, v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 2030
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2027
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2035
    :pswitch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3072
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3076
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 3077
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-interface {v0, v5, v4, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 3076
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2038
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/c;->q()Landroid/app/Activity;

    move-result-object v0

    .line 2039
    if-eqz v0, :cond_2

    .line 2040
    new-instance v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;

    .line 2041
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v1, "ks://account_appeal"

    .line 3194
    iput-object v1, v2, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a:Ljava/lang/String;

    .line 2043
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 2040
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2020
    nop

    :pswitch_data_0
    .packed-switch 0x3f
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
