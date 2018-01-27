.class final Lcom/yxcorp/gifshow/webview/c$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/e/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/d;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/c$28;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$28;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)V
    .locals 0

    .prologue
    .line 1527
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$28$1;->c:Lcom/yxcorp/gifshow/webview/c$28;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$28$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$28$1;->b:Lcom/yxcorp/gifshow/webview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1527
    check-cast p1, Lcom/e/a/a;

    .line 2530
    iget-boolean v0, p1, Lcom/e/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 2531
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$28$1;->c:Lcom/yxcorp/gifshow/webview/c$28;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/c$28;->a:Lcom/yxcorp/gifshow/webview/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$28$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$28$1;->b:Lcom/yxcorp/gifshow/webview/d;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c;->a(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDownloadParams;Lcom/yxcorp/gifshow/webview/d;)V

    .line 1527
    :cond_0
    return-void
.end method
