.class public Lcom/yxcorp/gifshow/webview/WebViewActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/WebViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100089
    .end annotation
.end field

.field protected mLeftButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100192
    .end annotation
.end field

.field protected mLeftTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d9
    .end annotation
.end field

.field protected mRightButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100193
    .end annotation
.end field

.field protected mRightTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d0
    .end annotation
.end field

.field public mWebView:Landroid/webkit/WebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100515
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 51
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "page_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ks://webview"

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "web_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method clickRightButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100193
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    .line 92
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->x()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ks://reward_record"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0x43

    .line 138
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->f()I

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget v0, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_White_WebView_TransparentActionBar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->setTheme(I)V

    .line 65
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->t_()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->setContentView(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 70
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mLeftButton:Landroid/widget/ImageButton;

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->w()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "close"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    .line 72
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 79
    return-void

    .line 61
    :cond_3
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$l;->Kwai_Theme_White_WebView_FullScreen:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->setTheme(I)V

    goto :goto_0

    .line 73
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 107
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 119
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->K_()V

    .line 121
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->b(I)V

    .line 114
    return-void
.end method

.method public t_()I
    .locals 2

    .prologue
    .line 95
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    sget v0, Lcom/yxcorp/gifshow/g$i;->webview:I

    .line 98
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$i;->webview_transparent:I

    goto :goto_0
.end method

.method public final v()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "left_top_btn_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
