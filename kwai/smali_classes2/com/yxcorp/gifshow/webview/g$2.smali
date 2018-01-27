.class final Lcom/yxcorp/gifshow/webview/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/g;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/g$2;->a:Lcom/yxcorp/gifshow/webview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g$2;->a:Lcom/yxcorp/gifshow/webview/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g$2;->a:Lcom/yxcorp/gifshow/webview/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->finish()V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/g$2;->a:Lcom/yxcorp/gifshow/webview/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/g;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0
.end method
