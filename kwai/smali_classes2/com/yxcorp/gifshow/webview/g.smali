.class public Lcom/yxcorp/gifshow/webview/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected a:Lcom/yxcorp/gifshow/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 25
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "onpagefinished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    .line 1213
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->a:Z

    .line 35
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 43
    :cond_1
    :goto_1
    check-cast p1, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setProgressVisibility(I)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    goto :goto_1
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 48
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 49
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, "onpagestarted"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    .line 1229
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->c:Z

    .line 54
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mRightTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    .line 2221
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->b:Z

    .line 59
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "0"

    .line 65
    invoke-static {p2}, Lcom/yxcorp/gifshow/webview/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    instance-of v0, v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 68
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "close"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/yxcorp/gifshow/webview/i$a;->nav_btn_close_black:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "close"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/yxcorp/gifshow/webview/g$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/g$1;-><init>(Lcom/yxcorp/gifshow/webview/g;)V

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :cond_4
    check-cast p1, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    invoke-virtual {p1, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setProgressVisibility(I)V

    goto/16 :goto_0

    .line 68
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/webview/i$a;->nav_btn_back_black:I

    goto :goto_1

    .line 75
    :cond_6
    new-instance v0, Lcom/yxcorp/gifshow/webview/g$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/g$2;-><init>(Lcom/yxcorp/gifshow/webview/g;)V

    goto :goto_2
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    if-nez p3, :cond_1

    .line 108
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/webview/i$b;->error:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 106
    :cond_1
    invoke-static {p3}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 111
    check-cast p1, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setProgressVisibility(I)V

    goto :goto_0
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .prologue
    .line 140
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "sslerror"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 125
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/webview/f;->a(Ljava/lang/String;)Z

    move-result v3

    .line 124
    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/aw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-class v3, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    .line 129
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method
