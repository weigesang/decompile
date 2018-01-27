.class public Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;
.super Lcom/yxcorp/gifshow/webview/WebViewActivity;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yxcorp/gifshow/advertisement/e;

.field private b:Lcom/yxcorp/gifshow/model/Advertisement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;-><init>()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/advertisement/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/advertisement/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/e;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->v()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Advertisement;

    iput-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_SHOW:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 27
    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->mWebView:Landroid/webkit/WebView;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    .line 28
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-interface {v0, p0, v2}, Lcom/yxcorp/gifshow/plugin/impl/webview/WebViewPlugin;->createBannerWebViewClient(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/model/Advertisement;)Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 55
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onDestroy()V

    .line 56
    sget-object v1, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_STAY:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/e;

    .line 2042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/yxcorp/gifshow/advertisement/e;->a:J

    sub-long/2addr v4, v6

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/e;

    .line 2049
    iget-wide v6, v0, Lcom/yxcorp/gifshow/advertisement/e;->c:J

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;JJ)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/e;

    .line 3033
    iput-wide v8, v0, Lcom/yxcorp/gifshow/advertisement/e;->a:J

    .line 3034
    iput-wide v8, v0, Lcom/yxcorp/gifshow/advertisement/e;->b:J

    .line 3035
    iput-wide v8, v0, Lcom/yxcorp/gifshow/advertisement/e;->c:J

    .line 59
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    .line 49
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onStart()V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/e;

    .line 2018
    iget-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 2019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/e;->a:J

    .line 2021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/e;->b:J

    .line 51
    return-void
.end method

.method public onStop()V
    .locals 8

    .prologue
    .line 43
    invoke-super {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->onStop()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/AdWebViewActivity;->a:Lcom/yxcorp/gifshow/advertisement/e;

    .line 1028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1029
    iget-wide v4, v0, Lcom/yxcorp/gifshow/advertisement/e;->c:J

    iget-wide v6, v0, Lcom/yxcorp/gifshow/advertisement/e;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/advertisement/e;->c:J

    .line 45
    return-void
.end method
