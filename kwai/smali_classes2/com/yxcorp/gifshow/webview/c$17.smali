.class final Lcom/yxcorp/gifshow/webview/c$17;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->smsActiveKCard(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1090
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$17;->a:Lcom/yxcorp/gifshow/webview/c;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/webview/d;-><init>(Lcom/yxcorp/gifshow/webview/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1090
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;

    .line 2093
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;->mParams:Ljava/util/Map;

    .line 2094
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsHttpCallParams;->mCallback:Ljava/lang/String;

    .line 2095
    const-string/jumbo v2, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/king/KCardManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2096
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v3, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/king/KCardManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$17$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/webview/c$17$3;-><init>(Lcom/yxcorp/gifshow/webview/c$17;)V

    .line 2097
    invoke-virtual {v0, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$17$1;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/webview/c$17$1;-><init>(Lcom/yxcorp/gifshow/webview/c$17;Ljava/lang/String;)V

    new-instance v3, Lcom/yxcorp/gifshow/webview/c$17$2;

    invoke-direct {v3, p0, v1}, Lcom/yxcorp/gifshow/webview/c$17$2;-><init>(Lcom/yxcorp/gifshow/webview/c$17;Ljava/lang/String;)V

    .line 2106
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1090
    return-void
.end method
