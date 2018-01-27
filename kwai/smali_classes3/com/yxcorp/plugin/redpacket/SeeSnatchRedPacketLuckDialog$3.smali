.class final Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a()V
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
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 159
    check-cast p1, Ljava/lang/Throwable;

    .line 2163
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 2489
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    .line 2491
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 2492
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->totalValue:J

    .line 2493
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->openTime:J

    .line 2494
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->sendRequest:Z

    .line 2495
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2497
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 2498
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x1fc

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2501
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2502
    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2503
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 2504
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4298
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2164
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$3;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a()V

    .line 159
    :cond_0
    return-void
.end method
