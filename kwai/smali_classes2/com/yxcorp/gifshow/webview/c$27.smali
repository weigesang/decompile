.class final Lcom/yxcorp/gifshow/webview/c$27;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->runSequencialTasks(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$27;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 1486
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;

    .line 2488
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/c$27;->b()Lcom/yxcorp/gifshow/webview/WebViewActivity;

    move-result-object v0

    .line 2489
    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$27;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c;->a:Lcom/yxcorp/gifshow/webview/WebViewActivity;

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$27$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$27$1;-><init>(Lcom/yxcorp/gifshow/webview/c$27;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;)V

    invoke-static {v0, p1, v1}, Lcom/yxcorp/gifshow/webview/c/a;->a(Lcom/yxcorp/gifshow/webview/WebViewActivity;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSequenceTasksParams;Lcom/yxcorp/gifshow/webview/c/a$a;)V

    .line 1486
    :cond_0
    return-void
.end method
