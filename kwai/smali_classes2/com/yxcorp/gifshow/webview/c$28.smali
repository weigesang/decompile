.class final Lcom/yxcorp/gifshow/webview/c$28;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->download(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1519
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$28;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1519
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    .line 2523
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$28;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2525
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$28;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$28$1;

    invoke-direct {v1, p0, p1, p0}, Lcom/yxcorp/gifshow/webview/c$28$1;-><init>(Lcom/yxcorp/gifshow/webview/c$28;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)V

    .line 2534
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 2527
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    :goto_0
    return-void

    .line 2536
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$28;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-static {v0, p1, p0}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)V

    goto :goto_0
.end method
