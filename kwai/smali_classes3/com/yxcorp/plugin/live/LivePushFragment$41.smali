.class final Lcom/yxcorp/plugin/live/LivePushFragment$41;
.super Lcom/yxcorp/livestream/longconnection/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/livestream/longconnection/a;

.field final synthetic c:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private d:Z

.field private e:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;Lcom/yxcorp/livestream/longconnection/a;)V
    .locals 1

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/livestream/longconnection/a;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/e$a;-><init>()V

    .line 1789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/b/a/a/a$aa;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1856
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLiveChatCallRejected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1857
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 10209
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_chat_reject_tips:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 10210
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10209
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 10211
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 10212
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 10214
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->setVisibility(I)V

    .line 1858
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$ac;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1862
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLiveChatGuestEndCall"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1863
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    .line 10218
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->d:Lcom/yxcorp/plugin/live/e;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10219
    iget-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10220
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->live_chat_link_broken:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "${0}"

    iget-object v3, v0, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->mLiveChatView:Lcom/yxcorp/plugin/live/widget/LiveChatView;

    .line 10221
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/widget/LiveChatView;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 10220
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 10223
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->i()V

    .line 10224
    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(IILjava/lang/Throwable;Z)V

    .line 1864
    :cond_1
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$v;)V
    .locals 2

    .prologue
    .line 1804
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Z

    .line 1805
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$w;)V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v12, 0x0

    const/4 v4, 0x1

    .line 1809
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/livestream/longconnection/a;

    .line 2043
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/a;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 1811
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->d:Z

    if-eqz v1, :cond_0

    .line 1812
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePushFragment;->s:Lcom/yxcorp/plugin/live/log/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->d(J)Lcom/yxcorp/plugin/live/log/j;

    .line 1813
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/livestream/longconnection/a;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1814
    invoke-static {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->l(Lcom/yxcorp/plugin/live/LivePushFragment;)J

    move-result-wide v6

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->r()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v3

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1815
    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LivePushFragment;->s()I

    move-result v5

    .line 2419
    const-string/jumbo v8, "first_feed_cost"

    const/16 v9, 0xe

    new-array v9, v9, [Ljava/lang/Object;

    const-string/jumbo v10, "host"

    aput-object v10, v9, v12

    .line 2420
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, 0x2

    const-string/jumbo v11, "port"

    aput-object v11, v9, v10

    const/4 v10, 0x3

    .line 2421
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "race_version"

    aput-object v11, v9, v10

    const/4 v10, 0x5

    .line 2422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v10

    const/4 v5, 0x6

    const-string/jumbo v10, "failed_host_ports"

    aput-object v10, v9, v5

    const-string/jumbo v5, ","

    iget-object v10, v2, Lcom/yxcorp/livestream/longconnection/a;->d:Ljava/util/List;

    .line 2424
    invoke-static {v5, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v13

    const/16 v5, 0x8

    const-string/jumbo v10, "reconnect_count"

    aput-object v10, v9, v5

    const/16 v5, 0x9

    .line 3039
    iget v10, v2, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 2425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    const/16 v5, 0xa

    const-string/jumbo v10, "first_success_connect_cost"

    aput-object v10, v9, v5

    const/16 v5, 0xb

    .line 2427
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/a;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    const/16 v5, 0xc

    const-string/jumbo v10, "connect_cost"

    aput-object v10, v9, v5

    const/16 v5, 0xd

    .line 2428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v5

    .line 2419
    invoke-static {v1, v8, v9}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2430
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2431
    invoke-static {v0}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/livestream/longconnection/h$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 2433
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2436
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/a;->b()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->cost:J

    .line 2437
    iput-object v3, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 2439
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x13

    invoke-direct {v2, v13, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3324
    iput v4, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 4303
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4314
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2446
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 1816
    iput-boolean v12, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->d:Z

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1819
    iget-wide v1, p1, Lcom/kuaishou/b/a/a/a$w;->f:J

    .line 1820
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->mLiveLikeCount:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kuaishou/b/a/a/a$w;->l:Ljava/lang/String;

    sget v5, Lcom/yxcorp/gifshow/f/a$d;->live_icon_like_normal:I

    new-instance v8, Lcom/yxcorp/plugin/live/LivePushFragment$41$1;

    invoke-direct {v8, p0}, Lcom/yxcorp/plugin/live/LivePushFragment$41$1;-><init>(Lcom/yxcorp/plugin/live/LivePushFragment$41;)V

    move-wide v6, v1

    invoke-static/range {v0 .. v8}, Lcom/yxcorp/plugin/live/t;->a(Landroid/widget/TextView;JLjava/lang/String;ZIJLcom/yxcorp/plugin/live/t$a;)V

    .line 1834
    :cond_1
    return-void
.end method

.method public final a(Lcom/kuaishou/b/a/a/a$z;)V
    .locals 3

    .prologue
    .line 1850
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLiveChatCallAccepted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1851
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->v:Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveChatAnchorPart;->a(Lcom/kuaishou/b/a/a/a$z;)V

    .line 1852
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1797
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->e:J

    .line 1800
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 15

    .prologue
    const/16 v14, 0xa

    const/4 v13, 0x3

    const-wide/16 v2, 0x0

    .line 1838
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/livestream/longconnection/a;

    .line 5043
    iget-object v4, v0, Lcom/yxcorp/livestream/longconnection/a;->c:Lcom/yxcorp/livestream/longconnection/h$a;

    .line 1840
    if-nez v4, :cond_0

    .line 1846
    :goto_0
    return-void

    .line 1843
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->q()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->e:J

    iget-object v8, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->b:Lcom/yxcorp/livestream/longconnection/a;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1844
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->r()Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    move-result-object v9

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$41;->c:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 1845
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->s()I

    move-result v0

    .line 5454
    const-string/jumbo v10, "long_connection_close"

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v12, "race_version"

    aput-object v12, v11, v1

    const/4 v1, 0x1

    .line 5455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x2

    const-string/jumbo v1, "host"

    aput-object v1, v11, v0

    .line 5456
    invoke-virtual {v4}, Lcom/yxcorp/livestream/longconnection/h$a;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v13

    const/4 v0, 0x4

    const-string/jumbo v1, "port"

    aput-object v1, v11, v0

    const/4 v0, 0x5

    .line 5457
    invoke-virtual {v4}, Lcom/yxcorp/livestream/longconnection/h$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    const/4 v0, 0x6

    const-string/jumbo v1, "duration"

    aput-object v1, v11, v0

    const/4 v12, 0x7

    cmp-long v0, v6, v2

    if-lez v0, :cond_2

    .line 5459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 5458
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, v12

    const/16 v0, 0x8

    const-string/jumbo v1, "reason"

    aput-object v1, v11, v0

    const/16 v0, 0x9

    .line 6039
    iget v1, v8, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 5461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v0

    .line 5454
    invoke-static {v5, v10, v11}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5465
    invoke-static {v4}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/livestream/longconnection/h$a;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    move-result-object v0

    .line 5466
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 5468
    cmp-long v4, v6, v2

    if-lez v4, :cond_1

    .line 5469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    :cond_1
    iput-wide v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->duration:J

    .line 7039
    iget v2, v8, Lcom/yxcorp/livestream/longconnection/a;->b:I

    .line 5471
    iput v2, v9, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;->reconnectCount:I

    .line 5473
    iput-object v9, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->liveStreamDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$LiveStreamDetailPackage;

    .line 5475
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5476
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 5478
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 5479
    iput v13, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 5481
    new-instance v3, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v4, 0x11

    invoke-direct {v3, v14, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 7314
    iput-object v1, v3, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 8303
    iput-object v2, v3, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 9298
    iput-object v0, v3, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5487
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    goto/16 :goto_0

    :cond_2
    move-wide v0, v2

    .line 5459
    goto :goto_1
.end method
