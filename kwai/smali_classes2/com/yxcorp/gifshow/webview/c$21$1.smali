.class final Lcom/yxcorp/gifshow/webview/c$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/c$21;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V
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
        "Lcom/yxcorp/retrofit/model/a",
        "<",
        "Lcom/yxcorp/gifshow/model/response/ActionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/y;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/c$21;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$21;Lcom/yxcorp/gifshow/fragment/y;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V
    .locals 0

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$21$1;->c:Lcom/yxcorp/gifshow/webview/c$21;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$21$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/c$21$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

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
    .line 1231
    .line 2235
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$21$1;->a:Lcom/yxcorp/gifshow/fragment/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/y;->a()V

    .line 2236
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/c$21$1;->c:Lcom/yxcorp/gifshow/webview/c$21;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$21$1;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/JsSuccessResult;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/JsSuccessResult;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/c$21;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1231
    return-void
.end method
