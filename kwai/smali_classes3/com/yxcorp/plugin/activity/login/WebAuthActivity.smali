.class public Lcom/yxcorp/plugin/activity/login/WebAuthActivity;
.super Lcom/yxcorp/gifshow/webview/WebViewActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;,
        Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/account/login/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "ks://webauth"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/account/login/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    check-cast v0, Lcom/yxcorp/gifshow/account/n;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/account/n;->getWebAuthUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/gifshow/g$g;->login_platform_id_tencent:I

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/h;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/account/n;

    if-nez v0, :cond_1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->finish()V

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 57
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_refresh_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->login_to_s:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->a:Lcom/yxcorp/gifshow/account/login/a;

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/yxcorp/gifshow/account/login/a;->getDisplayName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 60
    new-instance v1, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$1;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$b;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/login/WebAuthActivity;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/login/WebAuthActivity$a;-><init>(Lcom/yxcorp/plugin/activity/login/WebAuthActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_0
.end method
