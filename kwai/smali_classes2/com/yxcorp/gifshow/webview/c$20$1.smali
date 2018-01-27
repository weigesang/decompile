.class final Lcom/yxcorp/gifshow/webview/c$20$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$20;
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
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$20;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$20;Lcom/yxcorp/gifshow/webview/JsCallbackParams;)V
    .locals 0

    .prologue
    .line 1182
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$20$1;->b:Lcom/yxcorp/gifshow/webview/c$20;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$20$1;->a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

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
    .line 1182
    check-cast p1, Ljava/util/Map;

    .line 2185
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDataResult;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDataResult;-><init>()V

    .line 2186
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDataResult;->mResult:I

    .line 2187
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsDataResult;->mData:Ljava/util/Map;

    .line 2188
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$20$1;->b:Lcom/yxcorp/gifshow/webview/c$20;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$20$1;->a:Lcom/yxcorp/gifshow/webview/JsCallbackParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/c$20;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1182
    return-void
.end method
