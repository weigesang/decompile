.class final Lcom/yxcorp/gifshow/webview/c$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/activity/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/account/login/a;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/c$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$7;Lcom/yxcorp/gifshow/account/login/a;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 687
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "exception"

    .line 689
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    const-string/jumbo v0, "exception"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 691
    instance-of v1, v0, Lcom/yxcorp/gifshow/exception/SSOCancelException;

    if-eqz v1, :cond_1

    .line 692
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "third_platform_sso_cancel"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "platform"

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 694
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 692
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 701
    :goto_0
    new-instance v0, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    sget v1, Lcom/yxcorp/gifshow/g$k;->user_canceled:I

    invoke-direct {v0, v5, v1}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(II)V

    .line 703
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/c$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    new-instance v0, Lcom/yxcorp/gifshow/webview/c$7$1$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/webview/c$7$1$1;-><init>(Lcom/yxcorp/gifshow/webview/c$7$1;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 716
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;-><init>()V

    .line 717
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mAccessToken:Ljava/lang/String;

    .line 718
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getOpenId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mOpenId:Ljava/lang/String;

    .line 719
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/account/login/a;->getTokenSecret()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mAccessTokenSecret:Ljava/lang/String;

    .line 720
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mPlatform:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginResult;->mPlatform:Ljava/lang/String;

    .line 721
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/c$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    :goto_1
    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "third_platform_sso_fail"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "platform"

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 698
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 696
    invoke-static {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 724
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v1, 0x19d

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    sget v3, Lcom/yxcorp/gifshow/g$k;->verify_error:I

    .line 726
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 727
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$7$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsThirdPartyLoginParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/c$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
