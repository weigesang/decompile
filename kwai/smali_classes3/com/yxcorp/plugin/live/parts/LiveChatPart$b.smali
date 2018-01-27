.class final Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;
.super Lcom/yxcorp/gifshow/retrofit/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/parts/LiveChatPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 522
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/b/c;->a(Ljava/lang/Throwable;)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 524
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->j()V

    .line 525
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    .line 526
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget v2, v2, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->h:I

    .line 1797
    new-instance v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    invoke-direct {v3}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;-><init>()V

    .line 1798
    iput-object v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->liveStreamId:Ljava/lang/String;

    .line 1799
    const/4 v1, 0x2

    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->role:I

    .line 1800
    iput v2, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->chatMediaType:I

    .line 1801
    const/4 v1, 0x4

    iput v1, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->endReason:I

    .line 1802
    if-eqz v0, :cond_0

    .line 1803
    iput v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorCode:I

    .line 1804
    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorMessage:Ljava/lang/String;

    .line 1806
    invoke-static {}, Lcom/yxcorp/gifshow/c;->f()Lcom/yxcorp/router/Router;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/router/RouteType;->API:Lcom/yxcorp/router/RouteType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;->errorDomain:Ljava/lang/String;

    .line 1811
    :cond_0
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1812
    iput-object v3, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->liveChatStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LiveChatStatEvent;

    .line 1813
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/o;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 530
    return-void

    .line 1804
    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 518
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
