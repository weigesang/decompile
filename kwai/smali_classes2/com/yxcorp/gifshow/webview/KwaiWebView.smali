.class public Lcom/yxcorp/gifshow/webview/KwaiWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/webview/KwaiWebView$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field private d:Lcom/yxcorp/gifshow/webview/k;

.field private e:Lcom/yxcorp/gifshow/webview/KwaiWebView$a;

.field private f:Z

.field private g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1054
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 1055
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1056
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1057
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1058
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 1059
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1060
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 1062
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 1065
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1066
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 1071
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/webview/g;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/webview/g;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1072
    new-instance v1, Lcom/yxcorp/gifshow/webview/e;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/webview/e;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1073
    new-instance v1, Lcom/yxcorp/gifshow/webview/h;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/webview/h;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1074
    new-instance v1, Lcom/yxcorp/gifshow/webview/c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/webview/c;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    const-string/jumbo v0, "Kwai"

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 1078
    invoke-static {v3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 1143
    :cond_1
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setFocusable(Z)V

    .line 1144
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setFocusableInTouchMode(Z)V

    .line 1145
    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->requestFocus(I)Z

    .line 1146
    new-instance v0, Lcom/yxcorp/gifshow/webview/KwaiWebView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView$1;-><init>(Lcom/yxcorp/gifshow/webview/KwaiWebView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2093
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    .line 2095
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$f;->progressbar_webview:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2097
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2099
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2099
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-static {p0}, Lcom/yxcorp/gifshow/webview/a;->a(Landroid/webkit/WebView;)V

    .line 50
    new-instance v0, Lcom/yxcorp/gifshow/webview/k;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/webview/k;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/k;

    .line 51
    return-void

    .line 1068
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->a:Z

    .line 207
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->b:Z

    .line 208
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->c:Z

    .line 209
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->f:Z

    .line 210
    return-void
.end method

.method private getUserAgentString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget-boolean v0, Lcom/yxcorp/utility/d/a;->g:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Lite/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai_Pro/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " Kwai/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/yxcorp/gifshow/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 189
    const-string/jumbo v0, "Kwai"

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->stopLoading()V

    .line 192
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 193
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 194
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->removeAllViews()V

    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->destroyDrawingCache()V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->clearHistory()V

    .line 202
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 203
    return-void
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->a()V

    .line 184
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 185
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->a()V

    .line 171
    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/WebTools;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->a()V

    .line 178
    invoke-super {p0, v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 179
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/k;

    .line 3032
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->c:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    .line 3034
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3038
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    .line 3039
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/k;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3040
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3042
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/k;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3043
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3045
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 124
    :cond_1
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->d:Lcom/yxcorp/gifshow/webview/k;

    .line 3049
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3050
    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/k;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/k;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3051
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 129
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 130
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 105
    if-ne p1, v2, :cond_0

    .line 2237
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->f:Z

    .line 106
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->e:Lcom/yxcorp/gifshow/webview/KwaiWebView$a;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->e:Lcom/yxcorp/gifshow/webview/KwaiWebView$a;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView$a;->a()V

    .line 117
    :goto_0
    return v0

    .line 112
    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->goBack()V

    goto :goto_0

    .line 117
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 135
    iput p1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 136
    iput p2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 137
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 139
    return-void
.end method

.method public setJsSetPhysicalBack(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->f:Z

    .line 242
    return-void
.end method

.method public setJsSetTitle(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->a:Z

    .line 218
    return-void
.end method

.method public setJsSetTopLeftButton(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->b:Z

    .line 226
    return-void
.end method

.method public setJsSetTopRightButton(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->c:Z

    .line 234
    return-void
.end method

.method public setOnBackPressedListener(Lcom/yxcorp/gifshow/webview/KwaiWebView$a;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->e:Lcom/yxcorp/gifshow/webview/KwaiWebView$a;

    .line 255
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 246
    return-void
.end method

.method public setProgressVisibility(I)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/KwaiWebView;->g:Landroid/widget/ProgressBar;

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 249
    invoke-static {v0, p1, v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IJ)V

    .line 251
    return-void
.end method
