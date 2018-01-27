.class final Lcom/yxcorp/gifshow/webview/c$20;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->gete2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$20;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 1176
    check-cast p1, Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    .line 2179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2180
    const-string/jumbo v1, "imsi"

    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/king/KCardManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    invoke-static {}, Lcom/yxcorp/gifshow/king/KCardManager;->a()Lcom/yxcorp/gifshow/king/KCardManager;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/king/KCardManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$20$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$20$1;-><init>(Lcom/yxcorp/gifshow/webview/c$20;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$20$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/c$20$2;-><init>(Lcom/yxcorp/gifshow/webview/c$20;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V

    .line 2182
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1176
    return-void
.end method
