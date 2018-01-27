.class final Lcom/yxcorp/plugin/live/LivePlayFragment$30;
.super Lcom/yxcorp/plugin/live/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;->showShareDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V
    .locals 0

    .prologue
    .line 1536
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/yxcorp/plugin/live/f/c;-><init>(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yxcorp/gifshow/account/k;)V
    .locals 4

    .prologue
    .line 1541
    .line 1542
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/account/k;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/account/m;->a(Ljava/lang/String;)I

    move-result v0

    .line 1543
    invoke-static {}, Lcom/yxcorp/plugin/live/d;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveShare(Ljava/lang/String;I)Lio/reactivex/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/l;->g()Lio/reactivex/disposables/b;

    .line 1544
    new-instance v1, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;-><init>()V

    .line 1545
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setThirdPartyPlatform(I)Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 1546
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/LiveShareMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1547
    invoke-static {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->fromQUser(Lcom/yxcorp/gifshow/entity/QUser;)Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 1548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 1549
    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->G:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v2, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 1551
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v1

    .line 1550
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/LiveShareMessage;

    .line 1553
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$30;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->O:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 1554
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/live/f/c;->a(Lcom/yxcorp/gifshow/account/k;)V

    .line 1555
    return-void
.end method
