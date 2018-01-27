.class final Lcom/yxcorp/gifshow/webview/c$7;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->verifyThirdPartyLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 675
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    .line 1679
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mPlatform:Ljava/lang/String;

    .line 1681
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/h;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 1680
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v1

    .line 1683
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$7$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/gifshow/webview/c$7$1;-><init>(Lcom/yxcorp/gifshow/webview/c$7;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;)V

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/account/login/a;->login(Landroid/content/Context;Lcom/yxcorp/gifshow/activity/f$a;)V

    :goto_0
    return-void

    .line 1733
    :cond_0
    if-eqz v1, :cond_1

    .line 1734
    new-instance v0, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v2, 0x19e

    .line 1735
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$k;->thirdparty_app_install_tip:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v7, v7, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 1737
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/account/login/a;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 1735
    invoke-static {v3, v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 1743
    :goto_1
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/c$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1739
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v1, 0x19d

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    sget v3, Lcom/yxcorp/gifshow/g$k;->verify_error:I

    .line 1740
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    goto :goto_1
.end method
