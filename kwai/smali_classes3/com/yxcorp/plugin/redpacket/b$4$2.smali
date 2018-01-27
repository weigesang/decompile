.class final Lcom/yxcorp/plugin/redpacket/b$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/redpacket/b$4;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/redpacket/b$4;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/redpacket/b$4;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x5dc

    const/16 v8, 0x1fd

    .line 558
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b$4$2;->a:Lcom/yxcorp/plugin/redpacket/b$4;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b$4;->a:Lcom/yxcorp/plugin/redpacket/b;

    iget-object v1, v1, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 2587
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->g()Lcom/yxcorp/plugin/redpacket/a$a;

    move-result-object v2

    .line 3316
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    .line 3318
    iget-object v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 3319
    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->totalValue:J

    .line 3320
    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->openTime:J

    .line 3321
    iget-boolean v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->sendRequest:Z

    .line 3322
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;-><init>()V

    .line 3324
    iget-wide v6, v2, Lcom/yxcorp/plugin/redpacket/a$a;->a:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    .line 3325
    iget-boolean v5, v2, Lcom/yxcorp/plugin/redpacket/a$a;->c:Z

    iput-boolean v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    .line 3326
    iget-wide v6, v2, Lcom/yxcorp/plugin/redpacket/a$a;->b:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    .line 3327
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->timeInfo:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    .line 3328
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 3330
    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 3331
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v8}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4314
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 5151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2588
    iget-object v2, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2589
    iget-boolean v2, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    if-eqz v2, :cond_0

    .line 2590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/plugin/redpacket/b;->k:J

    .line 2591
    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$5;

    invoke-direct {v2, v0, v1, p2}, Lcom/yxcorp/plugin/redpacket/b$5;-><init>(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/String;Lcom/yxcorp/gifshow/model/RedPacket;)V

    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mRequestDelayMillis:J

    invoke-static {v2, v0, v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 2637
    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$6;

    invoke-direct {v1, v0, p2}, Lcom/yxcorp/plugin/redpacket/b$6;-><init>(Lcom/yxcorp/plugin/redpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    invoke-static {v1, v10, v11}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 2652
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->g()Lcom/yxcorp/plugin/redpacket/a$a;

    move-result-object v1

    .line 5409
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    .line 5411
    iget-object v3, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 5412
    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->totalValue:J

    .line 5413
    iget-wide v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->openTime:J

    .line 5414
    iget-boolean v3, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->sendRequest:Z

    .line 5415
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;-><init>()V

    .line 5417
    iget-wide v4, v1, Lcom/yxcorp/plugin/redpacket/a$a;->a:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    .line 5418
    iget-boolean v4, v1, Lcom/yxcorp/plugin/redpacket/a$a;->c:Z

    iput-boolean v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    .line 5419
    iget-wide v4, v1, Lcom/yxcorp/plugin/redpacket/a$a;->b:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    .line 5420
    iput-object v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->timeInfo:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    .line 5421
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5423
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 5424
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v8}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5427
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5428
    const-string/jumbo v4, "grab token null"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 5429
    const/4 v4, 0x3

    iput v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 5430
    iget-object v4, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mGrabToken:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5431
    const-string/jumbo v4, "REDPACKET_NO_GRAB_INFO"

    iput-object v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->subdomain:Ljava/lang/String;

    .line 6314
    :cond_2
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 7298
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 8151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2653
    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$7;

    invoke-direct {v1, v0, p2}, Lcom/yxcorp/plugin/redpacket/b$7;-><init>(Lcom/yxcorp/plugin/redpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    invoke-static {v1, v10, v11}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
