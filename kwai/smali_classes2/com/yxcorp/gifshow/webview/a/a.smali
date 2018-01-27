.class public final Lcom/yxcorp/gifshow/webview/a/a;
.super Lcom/yxcorp/gifshow/webview/g;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/model/Advertisement;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/model/Advertisement;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/webview/g;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    .line 18
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/a/a;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    .line 19
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/g;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/a;->c:Z

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/advertisement/log/EventType;->AD_WEB_LOAD_FINISHED:Lcom/yxcorp/gifshow/advertisement/log/EventType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/a/a;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/a/a;->b:Lcom/yxcorp/gifshow/model/Advertisement;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/advertisement/b;->a(Lcom/yxcorp/gifshow/advertisement/log/EventType;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;)V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/webview/a/a;->c:Z

    .line 28
    :cond_0
    return-void
.end method
