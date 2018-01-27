.class final Lcom/yxcorp/gifshow/webview/c$10;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->uploadCertVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$10;->b:Lcom/yxcorp/gifshow/webview/c;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$10;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 825
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;

    .line 1829
    if-nez p1, :cond_0

    .line 1830
    sget v0, Lcom/yxcorp/gifshow/g$k;->error:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 1831
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$10;->b:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/webview/WebViewActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parseError"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "json"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/c$10;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    :goto_0
    return-void

    .line 1835
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$10;->b:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const/4 v2, 0x4

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$10$1;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/c$10$1;-><init>(Lcom/yxcorp/gifshow/webview/c$10;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsVideoCaptureParams;)V

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLiveAuthenticateCameraActivityForResult(Lcom/yxcorp/gifshow/activity/f;Ljava/io/Serializable;ILcom/yxcorp/gifshow/activity/f$a;)V

    goto :goto_0
.end method
