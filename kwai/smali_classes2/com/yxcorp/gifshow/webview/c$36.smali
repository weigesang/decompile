.class final Lcom/yxcorp/gifshow/webview/c$36;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->setPhysicalBackButton(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$36;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 416
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;

    .line 1421
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;->mOnClick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$36;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$36$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$36$1;-><init>(Lcom/yxcorp/gifshow/webview/c$36;Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsPhysicalBackButtonParams;)V

    .line 1423
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setOnBackPressedListener(Lcom/yxcorp/gifshow/webview/KwaiWebView$a;)V

    .line 1433
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$36;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setJsSetPhysicalBack(Z)V

    .line 416
    return-void

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$36;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcom/yxcorp/gifshow/webview/KwaiWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/webview/KwaiWebView;->setOnBackPressedListener(Lcom/yxcorp/gifshow/webview/KwaiWebView$a;)V

    goto :goto_0
.end method
