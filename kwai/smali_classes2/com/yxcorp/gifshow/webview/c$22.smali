.class final Lcom/yxcorp/gifshow/webview/c$22;
.super Lcom/yxcorp/gifshow/webview/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c;->getFeed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/d",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c;Lcom/yxcorp/gifshow/webview/WebViewActivity;)V
    .locals 0

    .prologue
    .line 1342
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$22;->a:Lcom/yxcorp/gifshow/webview/c;

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
    .line 1342
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;

    .line 2344
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/c$22;->b()Lcom/yxcorp/gifshow/webview/WebViewActivity;

    move-result-object v0

    .line 2345
    if-eqz v0, :cond_0

    .line 2348
    instance-of v1, v0, Lcom/yxcorp/gifshow/webview/b;

    if-eqz v1, :cond_0

    .line 2349
    check-cast v0, Lcom/yxcorp/gifshow/webview/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/webview/b;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 2350
    if-eqz v0, :cond_1

    .line 2351
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mCallback:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;->successResult(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedResult;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/webview/c$22;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 2354
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;->mPhotoId:Ljava/lang/String;

    .line 2355
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->getPhotoInfos(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 2356
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/webview/c$22$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/c$22$1;-><init>(Lcom/yxcorp/gifshow/webview/c$22;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;)V

    new-instance v2, Lcom/yxcorp/gifshow/webview/c$22$2;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/webview/c$22$2;-><init>(Lcom/yxcorp/gifshow/webview/c$22;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsGetFeedParams;)V

    .line 2357
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
