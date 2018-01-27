.class final Lcom/yxcorp/gifshow/webview/c$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/c$17;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/c$17;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/c$17;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/c$17$2;->b:Lcom/yxcorp/gifshow/webview/c$17;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/c$17$2;->a:Ljava/lang/String;

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
    .line 1111
    check-cast p1, Ljava/lang/Throwable;

    .line 2115
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 2116
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$17$2;->b:Lcom/yxcorp/gifshow/webview/c$17;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$17$2;->a:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2117
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    .line 2116
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/c$17;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 2119
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$k;->network_unavailable:I

    .line 2120
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2121
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/c$17$2;->b:Lcom/yxcorp/gifshow/webview/c$17;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/c$17$2;->a:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/JsErrorResult;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Lcom/yxcorp/gifshow/webview/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/c$17;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
