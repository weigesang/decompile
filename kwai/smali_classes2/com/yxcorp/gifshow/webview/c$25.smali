.class final Lcom/yxcorp/gifshow/webview/c$25;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->verifyAccount(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$25;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1398
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    .line 2401
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2402
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v2, 0x3c

    sget v3, Lcom/yxcorp/gifshow/webview/i$b;->login_required:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$25;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2404
    :goto_0
    return-void

    .line 2403
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/ai;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2404
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v2, 0x1ac

    sget v3, Lcom/yxcorp/gifshow/webview/i$b;->unbind_phone:I

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/c$25;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 2407
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$25;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$25;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mInfo:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2408
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$25$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$25$1;-><init>(Lcom/yxcorp/gifshow/webview/c$25;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V

    .line 2407
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method
