.class public final Lcom/yxcorp/gifshow/webview/a/b;
.super Lcom/yxcorp/gifshow/webview/g;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/g;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 27
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/a/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 28
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->c:Z

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/d;->B(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->c:Z

    .line 103
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 80
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/webview/g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    check-cast p1, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setProgressVisibility(I)V

    goto :goto_0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/g;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lcom/yxcorp/gifshow/advertisement/d;->a()Lcom/yxcorp/gifshow/advertisement/d;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/a/b;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->c()Ljava/lang/String;

    move-result-object v1

    .line 1078
    iget-object v0, v0, Lcom/yxcorp/gifshow/advertisement/d;->b:Lcom/yxcorp/gifshow/advertisement/c;

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/advertisement/c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 93
    :cond_0
    return-object v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    .line 32
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAdvertisement()Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    move-result-object v3

    .line 35
    iget v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-ne v0, v8, :cond_3

    .line 37
    const-string/jumbo v0, "backURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "&"

    invoke-virtual {v5, v0, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 41
    if-ne v0, v6, :cond_0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 43
    :cond_0
    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 47
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v4, "backURL"

    const-string/jumbo v5, "action"

    new-array v6, v1, [Ljava/lang/String;

    const-string/jumbo v7, "bringToFront"

    aput-object v7, v6, v2

    .line 50
    invoke-static {v5, v6}, Lcom/yxcorp/gifshow/util/aw;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 51
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/a/b;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v4

    .line 59
    const-string/jumbo v5, "webview"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v5, v0}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    if-eqz v4, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/a/b;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    .line 66
    :cond_2
    iget v0, v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    if-eq v0, v8, :cond_5

    move v0, v1

    .line 69
    :goto_2
    return v0

    .line 54
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_4
    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 66
    goto :goto_2

    .line 69
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
.end method
