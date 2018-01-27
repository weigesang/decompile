.class public final Lcom/yxcorp/plugin/redpacket/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/redpacket/b$a;,
        Lcom/yxcorp/plugin/redpacket/b$b;
    }
.end annotation


# static fields
.field static f:J

.field static j:Z

.field static n:J

.field static o:J

.field private static w:J

.field private static x:J


# instance fields
.field a:Lcom/yxcorp/gifshow/activity/f;

.field b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

.field c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

.field d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

.field e:Ljava/lang/String;

.field g:Lcom/yxcorp/plugin/redpacket/b$a;

.field h:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

.field i:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

.field k:J

.field l:Ljava/lang/String;

.field m:J

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

.field private s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

.field private t:Lcom/yxcorp/gifshow/widget/a/b;

.field private u:Ljava/lang/Object;

.field private v:Lcom/yxcorp/livestream/longconnection/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    .line 81
    invoke-static {}, Lcom/smile/a/a;->aB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->l:Ljava/lang/String;

    .line 82
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/b;)I
    .locals 1

    .prologue
    .line 47
    .line 19063
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/redpacket/b$a;->a()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yxcorp/gifshow/model/RedPacket;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 413
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 915
    if-eqz p0, :cond_0

    .line 916
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 920
    :cond_0
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 1

    .prologue
    .line 1012
    if-eqz p0, :cond_0

    .line 1013
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    .line 1015
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/b;Ljava/lang/Throwable;Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 47
    .line 19664
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->g()Lcom/yxcorp/plugin/redpacket/a$a;

    move-result-object v0

    .line 20376
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;-><init>()V

    .line 20378
    iget-object v2, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->identity:Ljava/lang/String;

    .line 20379
    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->totalValue:J

    .line 20380
    iget-wide v2, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    iput-wide v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->openTime:J

    .line 20381
    iget-boolean v2, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mNeedSendRequest:Z

    iput-boolean v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->sendRequest:Z

    .line 20382
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;-><init>()V

    .line 20384
    iget-wide v4, v0, Lcom/yxcorp/plugin/redpacket/a$a;->a:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientTimestamp:J

    .line 20385
    iget-boolean v3, v0, Lcom/yxcorp/plugin/redpacket/a$a;->c:Z

    iput-boolean v3, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->clientNtpAvailable:Z

    .line 20386
    iget-wide v4, v0, Lcom/yxcorp/plugin/redpacket/a$a;->b:J

    iput-wide v4, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;->serverTimestamp:J

    .line 20387
    iput-object v2, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;->timeInfo:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage$TimeInfo;

    .line 20388
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 20390
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->openRedPackDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$OpenRedPackDetailPackage;

    .line 20391
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x8

    const/16 v3, 0x1fd

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 20394
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 20395
    invoke-static {p1}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 20396
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 20397
    const/4 v3, 0x3

    iput v3, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 21314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 22298
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 23151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 19665
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_9

    move-object v0, p1

    .line 19666
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 19667
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v1

    .line 19668
    const/16 v2, 0x374

    if-eq v1, v2, :cond_0

    const/16 v2, 0x37a

    if-ne v1, v2, :cond_3

    .line 19670
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19671
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->red_packet_grab_failed:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 19673
    :cond_1
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 19707
    :cond_2
    :goto_0
    return-void

    .line 19674
    :cond_3
    const/16 v2, 0x376

    if-ne v1, v2, :cond_5

    .line 19675
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v6, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 19676
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_4

    .line 19677
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 19678
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 19679
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 19681
    :cond_4
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 19682
    :cond_5
    const/16 v2, 0x375

    if-ne v1, v2, :cond_7

    .line 19683
    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 24029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 19683
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 25029
    iget-object v1, v1, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 19684
    instance-of v1, v1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    if-eqz v1, :cond_6

    .line 19685
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mResponse:Lcom/yxcorp/retrofit/model/a;

    .line 26029
    iget-object v0, v0, Lcom/yxcorp/retrofit/model/a;->a:Ljava/lang/Object;

    .line 19685
    check-cast v0, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;

    invoke-virtual {p0, v0, p2, v8}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V

    goto :goto_0

    .line 19688
    :cond_6
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v6, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 19689
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_2

    .line 19690
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 19691
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 19692
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 19695
    :cond_7
    const/16 v0, 0x373

    if-ne v1, v0, :cond_8

    .line 19696
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-wide v6, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 19697
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_2

    .line 19698
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 19699
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->c(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 19700
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 19703
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_2

    .line 19704
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    goto :goto_0

    .line 19708
    :cond_9
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method private b(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iput-object p2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 386
    :cond_0
    return-void
.end method

.method static f()J
    .locals 6

    .prologue
    .line 19047
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/b;->w:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 19048
    const/4 v0, 0x0

    .line 1038
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v1

    .line 1039
    if-nez v0, :cond_2

    if-nez v1, :cond_1

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/plugin/redpacket/b;->f:J

    add-long/2addr v0, v2

    .line 1042
    :goto_1
    return-wide v0

    .line 19050
    :cond_0
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/b;->w:J

    .line 19051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/plugin/redpacket/b;->x:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 19050
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1042
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    .line 1043
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method static g()Lcom/yxcorp/plugin/redpacket/a$a;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 1067
    new-instance v6, Lcom/yxcorp/plugin/redpacket/a$a;

    invoke-direct {v6}, Lcom/yxcorp/plugin/redpacket/a$a;-><init>()V

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1070
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/u;->a()Ljava/lang/Long;

    move-result-object v1

    .line 1071
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v6, Lcom/yxcorp/plugin/redpacket/a$a;->c:Z

    .line 1072
    if-eqz v1, :cond_1

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v6, Lcom/yxcorp/plugin/redpacket/a$a;->a:J

    .line 19055
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/b;->n:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 19056
    sget-wide v0, Lcom/yxcorp/plugin/redpacket/b;->n:J

    .line 19057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/plugin/redpacket/b;->o:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 1074
    :goto_2
    iput-wide v0, v6, Lcom/yxcorp/plugin/redpacket/a$a;->b:J

    .line 1075
    return-object v6

    .line 1071
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 1073
    goto :goto_1

    :cond_2
    move-wide v0, v4

    .line 19059
    goto :goto_2
.end method

.method private h()V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->d()V

    .line 158
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;-><init>(Landroid/content/Context;)V

    .line 5372
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->c:Z

    .line 6357
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    .line 159
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 6362
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a:Ljava/lang/String;

    .line 160
    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$16;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/b$16;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    .line 6377
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    .line 172
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 173
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->show()V

    .line 174
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 834
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 835
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 836
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    goto :goto_0

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 840
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 841
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v4, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    goto :goto_1

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_4

    .line 845
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 13140
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 13141
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    goto :goto_2

    .line 847
    :cond_4
    return-void
.end method

.method private i(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v9

    .line 390
    if-eqz v9, :cond_3

    .line 391
    invoke-virtual {v9, p1}, Lcom/yxcorp/gifshow/model/RedPacket;->update(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 392
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, v9}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 394
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 8110
    iget-object v0, v9, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8111
    iget-wide v2, v9, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iget-wide v4, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d:J

    sub-long v4, v2, v4

    .line 8112
    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 8113
    iget-wide v6, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d:J

    .line 8169
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mCoinNumView:Landroid/widget/TextView;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8170
    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 8174
    invoke-static {v4, v5}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a(J)I

    move-result v8

    .line 8175
    const/16 v0, 0x5aa

    div-int/2addr v0, v8

    int-to-long v2, v0

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 8177
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8178
    iget-object v10, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->e:Landroid/os/Handler;

    new-instance v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog$1;-><init>(Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;ILjava/util/concurrent/atomic/AtomicInteger;JJI)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8115
    :cond_0
    iput-object v9, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 8116
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mDou:J

    iput-wide v2, v1, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->d:J

    .line 399
    :cond_1
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/yxcorp/gifshow/model/RedPacket;->isOpening(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, v9, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 401
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 402
    invoke-direct {p0, v9}, Lcom/yxcorp/plugin/redpacket/b;->j(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 409
    :cond_2
    :goto_0
    return-void

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/b;->b(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 879
    iput-object v5, p0, Lcom/yxcorp/plugin/redpacket/b;->u:Ljava/lang/Object;

    .line 880
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->c()V

    .line 881
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_2

    .line 882
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 15196
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->removeAllViews()V

    .line 15197
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 15198
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 15793
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:Landroid/os/Handler;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15794
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->h:Landroid/os/Handler;

    const/16 v4, 0x3ea

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 15795
    iget-object v3, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->mAvatarView:Lcom/yxcorp/plugin/live/widget/LiveUserView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/widget/LiveUserView;->setAnimationEnabled(Z)V

    .line 15796
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->removeAllViews()V

    .line 15797
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->clearAnimation()V

    goto :goto_0

    .line 15201
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 883
    :cond_1
    iput-object v5, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 885
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->d()V

    .line 886
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->v:Lcom/yxcorp/livestream/longconnection/c;

    if-eqz v0, :cond_3

    .line 887
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->v:Lcom/yxcorp/livestream/longconnection/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/redpacket/b$a;->b(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 889
    :cond_3
    iput-object v5, p0, Lcom/yxcorp/plugin/redpacket/b;->v:Lcom/yxcorp/livestream/longconnection/c;

    .line 890
    iput-object v5, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 891
    iput-object v5, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    .line 892
    return-void
.end method

.method private j(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 13126
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    move-result-object v1

    .line 13127
    if-eqz v1, :cond_0

    .line 13128
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 798
    :cond_0
    return-void
.end method

.method private k(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 13133
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->c(Lcom/yxcorp/gifshow/model/RedPacket;)Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    move-result-object v1

    .line 13134
    if-eqz v1, :cond_0

    .line 13135
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;)V

    .line 804
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 131
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 123
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 124
    iget-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mOpenTime:J

    .line 125
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v4

    .line 126
    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 131
    goto :goto_0
.end method

.method final a()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v0

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/a/b$a;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->send_red_packet_again_tip:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(I)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 138
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/b$1;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 145
    sget v1, Lcom/yxcorp/gifshow/f/a$h;->send_red_packet_again:I

    new-instance v2, Lcom/yxcorp/plugin/redpacket/b$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/redpacket/b$12;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/a/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b$a;

    .line 153
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b$a;->a()Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->t:Lcom/yxcorp/gifshow/widget/a/b;

    .line 154
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/model/RedPacket;->update(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 370
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->b(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 372
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/model/RedPacket;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iput-object p2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 364
    :cond_0
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;Lcom/yxcorp/gifshow/model/RedPacket;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 723
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 724
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->d(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 725
    if-eqz p3, :cond_0

    .line 726
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->g()Lcom/yxcorp/plugin/redpacket/a$a;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Lcom/yxcorp/gifshow/model/RedPacket;Lcom/yxcorp/plugin/redpacket/a$a;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_2

    .line 729
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 730
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/GrabRedPacketResponse;->mDou:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 731
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 732
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    if-eqz v0, :cond_1

    .line 733
    new-instance v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;

    invoke-direct {v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;-><init>()V

    .line 734
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 735
    invoke-static {v2}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 737
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 738
    iget-object v1, p2, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 739
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->mIsSnatchMyselfRedPacket:Z

    .line 740
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/plugin/redpacket/b$a;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 11003
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/redpacket/b$13;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/b$13;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;J)V

    .line 746
    :goto_0
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->e(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 748
    :cond_2
    return-void

    .line 744
    :cond_3
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/redpacket/b;->f(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->u:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 874
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/b;->j()V

    .line 876
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;Ljava/lang/String;Lcom/yxcorp/plugin/redpacket/b$a;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 479
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/b;->j()V

    .line 481
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/b;->u:Ljava/lang/Object;

    .line 482
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    .line 483
    if-nez v0, :cond_1

    .line 8933
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/b$9;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/u;->a(Lcom/yxcorp/gifshow/util/u$a;)V

    .line 488
    :goto_0
    iput-object p4, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 489
    iput-object p3, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 490
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 491
    iput-object p5, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->g:Lcom/yxcorp/plugin/redpacket/b$a;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/b$3;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->v:Lcom/yxcorp/livestream/longconnection/c;

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/redpacket/b$a;->a(Lcom/yxcorp/livestream/longconnection/c;)V

    .line 511
    new-instance v0, Lcom/yxcorp/plugin/redpacket/b$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/b$4;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    .line 512
    invoke-virtual {p3, v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->setOnItemClickListener(Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView$a;)V

    .line 579
    return-void

    .line 486
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/plugin/redpacket/b;->f:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 332
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 334
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 7272
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 7273
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 336
    :goto_0
    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 341
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 342
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v1, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 343
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->k(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_1

    .line 7276
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 346
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 347
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 348
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v1, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 349
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->k(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_2

    .line 353
    :cond_5
    iput-object p2, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 355
    :cond_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/RedPacket;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 310
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 311
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 312
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->g(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 313
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 314
    iget-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 315
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b;->f()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mCreateTime:J

    .line 317
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    .line 318
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 319
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 320
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->i(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0

    .line 6807
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6808
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 6809
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v3, :cond_3

    .line 6811
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v3

    .line 6812
    if-nez v3, :cond_3

    .line 6813
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v8, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 6814
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6818
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 6819
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mLiveStreamId:Ljava/lang/String;

    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    if-nez v3, :cond_5

    .line 6821
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v3

    .line 6822
    if-nez v3, :cond_5

    .line 6823
    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iput-boolean v8, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->e:Z

    .line 6824
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6828
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 6829
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->j(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_3

    .line 327
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/b;->i()V

    .line 329
    :cond_8
    return-void
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 93
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 94
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->d()V

    .line 96
    if-eqz p1, :cond_2

    .line 97
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/b;->h()V

    .line 98
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/b;->h()V

    .line 105
    if-eqz p2, :cond_1

    .line 106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2177
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->d()V

    .line 2178
    new-instance v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;-><init>(Landroid/content/Context;)V

    .line 2372
    iput-boolean v3, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->c:Z

    .line 2179
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 3362
    iput-object v2, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a:Ljava/lang/String;

    .line 3367
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->b:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 4357
    iput-boolean v3, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->d:Z

    .line 2181
    new-instance v0, Lcom/yxcorp/plugin/redpacket/b$17;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/redpacket/b$17;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    .line 4377
    iput-object v0, v1, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->e:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$b;

    .line 2194
    invoke-virtual {v1}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog$a;->a()Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 2195
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;->show()V

    .line 110
    if-eqz p2, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 4515
    const-string/jumbo v1, "pre_append_red_pack"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4516
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4517
    const-string/jumbo v1, "pre_append_red_pack"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4518
    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4519
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method final a(I)Z
    .locals 4

    .prologue
    .line 421
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->h()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->b()V

    .line 424
    const/4 v0, 0x0

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 8

    .prologue
    .line 430
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->lacking_money:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    .line 431
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->red_packet_remain_money_tip:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->recharge:I

    sget v4, Lcom/yxcorp/gifshow/f/a$h;->cancel:I

    sget v5, Lcom/yxcorp/gifshow/widget/a/b;->b:I

    new-instance v6, Lcom/yxcorp/plugin/redpacket/b$22;

    invoke-direct {v6, p0}, Lcom/yxcorp/plugin/redpacket/b$22;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    new-instance v7, Lcom/yxcorp/plugin/redpacket/b$2;

    invoke-direct {v7, p0}, Lcom/yxcorp/plugin/redpacket/b$2;-><init>(Lcom/yxcorp/plugin/redpacket/b;)V

    .line 430
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    .line 460
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "show_insufficient_dialog"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    return-void
.end method

.method final b(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 715
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 9251
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->a:Lcom/yxcorp/gifshow/model/RedPacket;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    .line 9252
    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9253
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 10174
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a()V

    .line 719
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->e:Ljava/lang/String;

    .line 583
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 582
    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 895
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->i:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->h:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->i:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;->b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V

    .line 898
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->i:Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 899
    return-void
.end method

.method final c(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 752
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 11126
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 12115
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    .line 754
    new-instance v1, Lcom/yxcorp/plugin/redpacket/b$8;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/redpacket/b$8;-><init>(Lcom/yxcorp/plugin/redpacket/b;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 12121
    iput-object v1, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->c:Landroid/view/View$OnClickListener;

    .line 12131
    new-instance v1, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;-><init>(Landroid/content/Context;)V

    .line 12132
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setCancelable(Z)V

    .line 12133
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->setCanceledOnTouchOutside(Z)V

    .line 12134
    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog$a;->c:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->a(Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/view/View$OnClickListener;)V

    .line 762
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 763
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;->show()V

    .line 765
    :cond_0
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 902
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 903
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->b:Lcom/yxcorp/plugin/redpacket/SendRedPacketDialog;

    .line 904
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 905
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 906
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->r:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 907
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->r:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    .line 908
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 909
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->d:Lcom/yxcorp/plugin/redpacket/SnatchRedPacketSlowDialog;

    .line 910
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->t:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/redpacket/b;->a(Landroid/app/Dialog;)V

    .line 911
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->t:Lcom/yxcorp/gifshow/widget/a/b;

    .line 912
    return-void
.end method

.method final d(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 6

    .prologue
    .line 768
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 769
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 770
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 771
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    goto :goto_0

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/RedPacket;

    .line 775
    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 776
    iget-object v2, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v3, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v4, v3, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->a:J

    .line 777
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mExtraInfo:Lcom/yxcorp/gifshow/model/RedPacket$a;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/RedPacket$a;->d:J

    goto :goto_1

    .line 780
    :cond_3
    return-void
.end method

.method final e()V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->c:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;

    .line 16268
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketDialog;->mPreSnatchStateView:Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;

    .line 17258
    iget-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->a:Z

    if-nez v1, :cond_0

    .line 17259
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/PreSnatchRedPacketStateView;->b()V

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    if-eqz v0, :cond_2

    .line 952
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->s:Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;

    .line 18118
    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18119
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatContainerView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;

    .line 18174
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->c:Z

    if-nez v2, :cond_1

    .line 18175
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/RedPacketFloatTipsView;->a()V

    goto :goto_0

    .line 954
    :cond_2
    return-void
.end method

.method final e(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 784
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 785
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/b;->i(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 789
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/b;->j(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 792
    :cond_0
    return-void

    .line 787
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method final f(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 3

    .prologue
    .line 850
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 852
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 853
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 854
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/b;->i(Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 858
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->a:Lcom/yxcorp/gifshow/activity/f;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;-><init>(Landroid/content/Context;)V

    .line 13203
    iput-object p1, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    .line 14198
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    .line 14208
    new-instance v1, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    iget-object v2, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;-><init>(Landroid/content/Context;)V

    .line 14209
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->setCancelable(Z)V

    .line 14210
    iget-boolean v2, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->b:Z

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->setCanceledOnTouchOutside(Z)V

    .line 14211
    iget-object v0, v0, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog$a;->c:Lcom/yxcorp/gifshow/model/RedPacket;

    invoke-static {v1, v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->a(Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;Lcom/yxcorp/gifshow/model/RedPacket;)V

    .line 859
    iput-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->r:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    .line 860
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/b;->r:Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/SeeSnatchRedPacketLuckDialog;->show()V

    .line 862
    :cond_0
    return-void

    .line 856
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/redpacket/b;->a(Lcom/yxcorp/gifshow/model/RedPacket;)V

    goto :goto_0
.end method

.method final g(Lcom/yxcorp/gifshow/model/RedPacket;)V
    .locals 4

    .prologue
    .line 923
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 924
    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mCurrentTime:J

    sput-wide v2, Lcom/yxcorp/plugin/redpacket/b;->w:J

    .line 925
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/yxcorp/plugin/redpacket/b;->x:J

    .line 926
    sget-wide v2, Lcom/yxcorp/plugin/redpacket/b;->f:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 927
    sput-wide v0, Lcom/yxcorp/plugin/redpacket/b;->f:J

    .line 928
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/b;->e()V

    .line 930
    :cond_0
    return-void
.end method

.method public final h(Lcom/yxcorp/gifshow/model/RedPacket;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 957
    if-eqz p1, :cond_2

    .line 958
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 959
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->q:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_1

    .line 971
    :cond_0
    :goto_0
    return v0

    .line 964
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 965
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/b;->p:Ljava/util/List;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/RedPacket;->mId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v1

    .line 966
    if-nez v1, :cond_0

    .line 971
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
