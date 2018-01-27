.class final Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;
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
        "Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

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
    .line 148
    check-cast p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;

    .line 2152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mRedPacketLucks:Ljava/util/List;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->b:Ljava/util/List;

    .line 2153
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mTips:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->c:Ljava/lang/String;

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->b(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 2465
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    .line 2467
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->grabValue:J

    .line 2468
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 2469
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->totalValue:J

    .line 2470
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->openTime:J

    .line 2471
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->sendRequest:Z

    .line 2472
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2474
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 2475
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x1fc

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2155
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->pushToZoomRecyclerView:Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;

    if-eqz v0, :cond_0

    .line 2156
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$2;->a:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mRedPacketLucks:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/RedPacketLuckResponse;->mTips:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Ljava/util/List;Ljava/lang/String;)V

    .line 148
    :cond_0
    return-void
.end method
