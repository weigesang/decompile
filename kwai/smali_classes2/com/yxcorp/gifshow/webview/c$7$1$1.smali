.class final Lcom/yxcorp/gifshow/webview/c$7$1$1;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$7$1;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c$7$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$7$1;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$7$1$1;->a:Lcom/yxcorp/gifshow/webview/c$7$1;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 706
    .line 1712
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$7$1$1;->a:Lcom/yxcorp/gifshow/webview/c$7$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$7$1;->c:Lcom/yxcorp/gifshow/webview/c$7;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$7;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/WebViewActivity;->mWebView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/a;->a(Landroid/webkit/WebView;)V

    .line 706
    return-void
.end method
