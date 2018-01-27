.class final Lcom/yxcorp/plugin/live/LivePlayFragment$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/core/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/core/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePlayConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Z)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1949
    check-cast p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 4955
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 4956
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4957
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4959
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "update_live_stream"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "reason"

    aput-object v6, v5, v2

    const-string/jumbo v6, "start_play"

    aput-object v6, v5, v1

    const/4 v6, 0x2

    const-string/jumbo v7, "old"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4961
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "new"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 4962
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 4959
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4963
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    .line 5286
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 5288
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 5289
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5291
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 5293
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0xe

    invoke-direct {v4, v8, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 5319
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6303
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 6324
    iput v1, v4, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 5299
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 7089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v3

    .line 4964
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4965
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v5

    .line 4964
    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4966
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiveStreamId(Ljava/lang/String;)V

    .line 4967
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->R:Lcom/yxcorp/plugin/live/i;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    .line 8038
    iput-object v4, v3, Lcom/yxcorp/plugin/live/i;->c:Ljava/lang/String;

    .line 4968
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    .line 8061
    iput-object v4, v3, Lcom/yxcorp/plugin/live/log/e;->d:Ljava/lang/String;

    .line 4972
    :cond_0
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 9051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/yxcorp/plugin/live/k;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/yxcorp/plugin/live/k;->c:J

    .line 4973
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4975
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Invalid RTMP Url"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->a(Ljava/lang/Throwable;)V

    .line 4980
    :cond_1
    :goto_0
    return-void

    .line 4979
    :cond_2
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isRemoving()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4982
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v3, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->copyValuesFrom(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 4983
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 4984
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 4985
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v3

    .line 4986
    if-eqz v3, :cond_b

    .line 4987
    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    .line 4992
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r()V

    .line 4993
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v3

    .line 9303
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 9305
    iput-object v3, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 9306
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9308
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 9310
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v5, 0xf

    invoke-direct {v4, v8, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 9319
    iput-object v0, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 10303
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 10324
    iput v1, v4, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 9317
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 4994
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/plugin/live/log/d;->a(J)Lcom/yxcorp/plugin/live/log/j;

    .line 4995
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_3

    .line 4996
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayWatchingCount:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mWatchingCount:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/plugin/live/parts/d;->a(Ljava/lang/String;J)V

    .line 4999
    :cond_3
    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    cmp-long v0, v4, v10

    if-ltz v0, :cond_4

    .line 5000
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    iget-wide v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    iget-object v6, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mDisplayLikeCount:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/yxcorp/plugin/live/parts/d;->a(Landroid/widget/TextView;JLjava/lang/String;)V

    .line 5003
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mNoticeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5004
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    .line 10563
    invoke-static {p1}, Lcom/yxcorp/plugin/live/model/a;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)Ljava/util/List;

    move-result-object v3

    .line 10564
    iget-object v4, v0, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->b:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 10565
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->i()V

    .line 5006
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v3, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v3

    if-ne v0, v3, :cond_c

    .line 5007
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->a(Z)V

    .line 5009
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LivePendant;->mLink:Ljava/lang/String;

    .line 5010
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    .line 5013
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a(Z)V

    .line 5018
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->P:Lcom/yxcorp/plugin/live/parts/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/d;->k()V

    .line 5019
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->c()V

    .line 5020
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->a:Z

    if-eqz v0, :cond_8

    .line 5022
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v0

    .line 5025
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5027
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/model/b;->d:Z

    if-eqz v3, :cond_6

    .line 5028
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setFreeTraffic(Z)V

    .line 5030
    :cond_6
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5031
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->l()V

    .line 5035
    :cond_7
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v3

    if-nez v3, :cond_d

    .line 5036
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/m;->a(Lcom/yxcorp/gifshow/model/b;)V

    .line 5044
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantLiving:Lcom/yxcorp/gifshow/model/LivePendant;

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mPendantAfterLive:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 13195
    iget-object v5, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLivePendantView:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    invoke-virtual {v5, v3}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/gifshow/model/LivePendant;)V

    .line 13196
    iput-object v4, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->K:Lcom/yxcorp/gifshow/model/LivePendant;

    .line 5045
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->s()V

    .line 5046
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/gift/GiftBoxView;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/CommonPopupView;->a()V

    .line 5048
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "gift"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5049
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->d:Lcom/yxcorp/widget/CommonPopupView;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v4}, Lcom/yxcorp/plugin/live/LivePlayFragment;->r_()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/LivePlayFragment;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/widget/CommonPopupView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5051
    :cond_9
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5052
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->n:Landroid/view/View;

    sget v3, Lcom/yxcorp/gifshow/f/a$e;->debug_info:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5053
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    .line 14036
    iput-object v0, v3, Lcom/yxcorp/plugin/live/k;->a:Landroid/widget/TextView;

    .line 5054
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/yxcorp/plugin/live/LivePlayFragment$c;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {v3, v4}, Lcom/yxcorp/plugin/live/LivePlayFragment$c;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V

    .line 5055
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5056
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->f:Lcom/yxcorp/plugin/live/k;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/plugin/live/k;->a(Lcom/yxcorp/plugin/live/m;Lcom/yxcorp/plugin/live/log/d;)V

    .line 5059
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Z

    .line 5062
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/b;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5063
    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/b;->b(Z)V

    goto/16 :goto_0

    .line 4989
    :cond_b
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 5015
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->H:Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/parts/AudienceCoverPart;->a(Z)V

    .line 5016
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->I:Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/AudienceMessageAreaHeightController;->a()V

    goto/16 :goto_3

    .line 5037
    :cond_d
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 11435
    iget-object v3, v3, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v3

    .line 5037
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    .line 12435
    iget-object v3, v3, Lcom/yxcorp/plugin/live/m;->a:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/media/player/a;->q()Ljava/lang/String;

    move-result-object v3

    .line 5038
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 5039
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/m;->b(Lcom/yxcorp/gifshow/model/b;)V

    goto/16 :goto_4

    .line 5040
    :cond_e
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v3}, Lcom/yxcorp/gifshow/king/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5041
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    invoke-virtual {v3, v0}, Lcom/yxcorp/plugin/live/m;->b(Lcom/yxcorp/gifshow/model/b;)V

    goto/16 :goto_4

    :cond_f
    move v0, v2

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2069
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 2070
    if-eqz v1, :cond_0

    .line 2072
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2074
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x259

    if-ne v0, v2, :cond_1

    .line 2075
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->m()V

    .line 2112
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2113
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "start_watch_live_fail"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "reason"

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2114
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3321
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 3322
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 3323
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 3325
    invoke-static {v1}, Lcom/yxcorp/plugin/live/log/b;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 3327
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x8

    const/16 v4, 0xf

    invoke-direct {v1, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4298
    iput-object v2, v1, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 4303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3333
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2116
    :cond_0
    return-void

    .line 2076
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3119
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 3122
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 3123
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_3

    .line 3124
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x25e

    if-eq v2, v3, :cond_3

    .line 3125
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_3

    .line 3126
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 3127
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_3

    .line 3128
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x6c

    if-ne v0, v2, :cond_5

    :cond_3
    move v0, v6

    .line 2077
    :goto_1
    if-eqz v0, :cond_6

    .line 2078
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment$35$1;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$35;Landroid/support/v4/app/q;Ljava/lang/Throwable;)V

    const-wide/16 v4, 0x1f4

    .line 2079
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 3128
    goto :goto_1

    .line 2086
    :cond_6
    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    .line 2087
    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    const/16 v2, 0x264

    if-ne v0, v2, :cond_8

    .line 2088
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 2090
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/f/a$h;->alert_info:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/f/a$h;->ok:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 2089
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/g;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/a/b;

    goto/16 :goto_0

    .line 2093
    :cond_7
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2097
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->D:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_9

    .line 2098
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->D:I

    .line 2099
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$35;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Landroid/os/Handler;

    new-instance v2, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/LivePlayFragment$35$2;-><init>(Lcom/yxcorp/plugin/live/LivePlayFragment$35;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2110
    :cond_9
    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/util/q;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
