.class final Lcom/yxcorp/plugin/live/LivePlayFragment$48;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/a;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/livestream/longconnection/a;)V
    .locals 1

    .prologue
    .line 2448
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    .line 2451
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$p;)V
    .locals 3

    .prologue
    .line 2552
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2557
    :goto_0
    return-void

    .line 2555
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    iget-boolean v1, p1, Lcom/kuaishou/b/a/a/a$p;->b:Z

    iget v2, p1, Lcom/kuaishou/b/a/a/a$p;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(ZI)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$r;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 2467
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2486
    :cond_0
    :goto_0
    return-void

    .line 2471
    :cond_1
    iget v0, p1, Lcom/kuaishou/b/a/a/a$r;->b:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 2476
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-nez v2, :cond_2

    .line 2477
    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_anchor_leave_tip:I

    .line 2478
    if-ne v0, v1, :cond_4

    .line 2479
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->live_anchor_sharing_tip:I

    .line 2481
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/content/Context;I)Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    .line 2483
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2484
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->a()V

    goto :goto_0

    .line 2474
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$t;)V
    .locals 2

    .prologue
    .line 2540
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2547
    :cond_0
    :goto_0
    return-void

    .line 2543
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    if-eqz v0, :cond_0

    .line 2544
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/y;->cancel()V

    .line 2545
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/y;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$u;)V
    .locals 8

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2562
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2563
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    if-eqz v0, :cond_2

    .line 2564
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2565
    iget-object v3, p1, Lcom/kuaishou/b/a/a/a$u;->a:[Lcom/kuaishou/b/a/a/a$o;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 2566
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->convertFromProto(Lcom/kuaishou/b/a/a/a$o;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 14089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v5

    .line 2567
    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/redpacket/b;->h(Lcom/yxcorp/gifshow/model/RedPacket;)Z

    move-result v5

    .line 2568
    if-nez v5, :cond_0

    .line 2569
    new-instance v5, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    invoke-direct {v5}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;-><init>()V

    .line 2570
    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v5

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 2571
    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 2572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 2573
    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    .line 2574
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2565
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2577
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2578
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Ljava/util/List;)V

    .line 2583
    :cond_2
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 2

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->B:Z

    .line 2463
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 13

    .prologue
    const/4 v12, 0x7

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2490
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    .line 3043
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/a;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 2492
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->d:Z

    if-eqz v1, :cond_0

    .line 2493
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/d;->d(J)Lcom/yxcorp/plugin/live/log/j;

    .line 2494
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->O_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "first_feed_cost"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "race_version"

    aput-object v4, v3, v10

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2495
    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->t()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x2

    const-string/jumbo v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 2496
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "port"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 2497
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "failed_host_ports"

    aput-object v5, v3, v4

    const-string/jumbo v4, ","

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    iget-object v5, v5, Lcom/yxcorp/livestream/longconnection/a;->d:Ljava/util/List;

    .line 2499
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const/16 v4, 0x8

    const-string/jumbo v5, "reconnect_count"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    .line 4039
    iget v5, v5, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 2500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "first_success_connect_cost"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    .line 2502
    invoke-virtual {v5}, Lcom/yxcorp/livestream/longconnection/a;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "connect_cost"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    .line 2503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-wide v8, v5, Lcom/yxcorp/plugin/live/log/b;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2494
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2504
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    .line 4569
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 4570
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/livestream/longconnection/h$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 4572
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 4574
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 4576
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/a;->b()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cost:J

    .line 4577
    iput-object v4, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 4579
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x13

    invoke-direct {v2, v12, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4583
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 5339
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 6324
    iput v11, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 7314
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8303
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4583
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2505
    iput-boolean v10, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->d:Z

    .line 2507
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2508
    invoke-static {p1}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/b/a/a/a$w;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    move-result-object v0

    .line 2509
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2510
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->e(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLiveStreamFeeds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Ljava/util/List;)V

    .line 2512
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLikeCount()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 2513
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLikeCount()J

    move-result-wide v4

    .line 2514
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getDisplayLikeCount()Ljava/lang/String;

    move-result-object v0

    .line 2513
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/yxcorp/plugin/live/parts/d;->a(Landroid/widget/TextView;JLjava/lang/String;)V

    .line 2517
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 2455
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->c:J

    .line 2458
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 14

    .prologue
    const/16 v13, 0xa

    const/4 v12, 0x3

    const-wide/16 v2, 0x0

    .line 2521
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    .line 9043
    iget-object v4, v0, Lcom/yxcorp/livestream/longconnection/a;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 2523
    if-nez v4, :cond_0

    .line 2536
    :goto_0
    return-void

    .line 2526
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "long_connection_close"

    new-array v7, v13, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "race_version"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2527
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string/jumbo v1, "host"

    aput-object v1, v7, v0

    .line 2528
    invoke-virtual {v4}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    const/4 v0, 0x4

    const-string/jumbo v1, "port"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    .line 2529
    invoke-virtual {v4}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "duration"

    aput-object v1, v7, v0

    const/4 v8, 0x7

    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->c:J

    sub-long/2addr v0, v10

    .line 2530
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/16 v0, 0x8

    const-string/jumbo v1, "reconnect_count"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    .line 10039
    iget v1, v1, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 2533
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 2526
    invoke-static {v5, v6, v7}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2534
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->a:Lcom/yxcorp/livestream/longconnection/a;

    iget-wide v6, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$48;->c:J

    .line 10593
    invoke-static {v4}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/livestream/longconnection/h$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v4

    .line 10594
    new-instance v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 10596
    new-instance v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;-><init>()V

    .line 10598
    cmp-long v9, v6, v2

    if-lez v9, :cond_1

    .line 10599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :cond_1
    iput-wide v2, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->duration:J

    .line 11039
    iget v1, v1, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 10601
    iput v1, v8, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->reconnectCount:I

    .line 10602
    iput-object v8, v5, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 10603
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 10604
    iput-object v4, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 10606
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 10607
    iput v12, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 10609
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x11

    invoke-direct {v3, v13, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 10612
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v4

    .line 11339
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->k:Landroid/view/View;

    .line 12303
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 12314
    iput-object v5, v3, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 13298
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 10612
    invoke-virtual {v4, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    :cond_2
    move-wide v0, v2

    .line 2531
    goto :goto_1
.end method
