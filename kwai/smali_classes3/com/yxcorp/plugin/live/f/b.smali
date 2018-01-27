.class final Lcom/yxcorp/plugin/live/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;-><init>()V

    .line 54
    const/4 v1, 0x2

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->source:I

    .line 55
    iput p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->status:I

    .line 56
    const/4 v1, 0x4

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->contentType:I

    .line 57
    invoke-static {p1}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->platform:I

    .line 59
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->url:Ljava/lang/String;

    .line 60
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;->failureReason:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    .line 69
    return-void
.end method
