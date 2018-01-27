.class final Lcom/yxcorp/gifshow/webview/c$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$22;
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
        "Lcom/yxcorp/gifshow/model/response/PhotoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$22;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$22;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;)V
    .locals 0

    .prologue
    .line 1357
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$22$1;->b:Lcom/yxcorp/gifshow/webview/c$22;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$22$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1357
    check-cast p1, Lcom/yxcorp/gifshow/model/response/PhotoResponse;

    .line 2361
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2362
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$22$1;->b:Lcom/yxcorp/gifshow/webview/c$22;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$22$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/16 v3, 0x19c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2364
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$22$1;->b:Lcom/yxcorp/gifshow/webview/c$22;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$22$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

    iget-object v2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mCallback:Ljava/lang/String;

    .line 2365
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PhotoResponse;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->successResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    move-result-object v0

    .line 2364
    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/c$22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
