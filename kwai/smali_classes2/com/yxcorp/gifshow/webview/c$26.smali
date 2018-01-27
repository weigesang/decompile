.class final Lcom/yxcorp/gifshow/webview/c$26;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->verifySMSCode(Ljava/lang/String;)V
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
    .line 1428
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$26;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1428
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;

    .line 2431
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mPreventPopBackOnSubmit:Z

    if-eqz v0, :cond_1

    .line 2432
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$26;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v2, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mSubmitBtnText:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mPreventPopBackOnSubmit:Z

    iget-object v5, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mInfo:Ljava/lang/String;

    iget v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mType:I

    iget-boolean v7, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mNeedMobile:Z

    iget-boolean v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mShowResetMobileLink:Z

    .line 2433
    invoke-interface/range {v0 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneDialog(Landroid/support/v4/app/q;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZ)Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    .line 2436
    instance-of v1, v0, Lcom/yxcorp/gifshow/login/fragment/j;

    if-eqz v1, :cond_0

    .line 2437
    check-cast v0, Lcom/yxcorp/gifshow/login/fragment/j;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$26$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$26$1;-><init>(Lcom/yxcorp/gifshow/webview/c$26;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V

    .line 3056
    iput-object v1, v0, Lcom/yxcorp/gifshow/login/fragment/j;->n:Lcom/yxcorp/gifshow/login/fragment/j$b;

    .line 2452
    :cond_0
    :goto_0
    return-void

    .line 2453
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$26;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-class v1, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$26;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v3, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v4, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mInfo:Ljava/lang/String;

    iget v6, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mType:I

    iget-boolean v7, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mNeedMobile:Z

    iget-boolean v8, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;->mShowResetMobileLink:Z

    .line 2454
    invoke-interface/range {v2 .. v10}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildVerifyPhoneIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZZZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x7

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$26$2;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$26$2;-><init>(Lcom/yxcorp/gifshow/webview/c$26;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVerifySMSCodeParams;)V

    .line 2453
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a(Landroid/content/Intent;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method
