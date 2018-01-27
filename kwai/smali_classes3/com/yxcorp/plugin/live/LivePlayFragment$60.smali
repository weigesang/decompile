.class final Lcom/yxcorp/plugin/live/LivePlayFragment$60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 2859
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2864
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Ljava/lang/String;

    .line 2865
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Lcom/yxcorp/plugin/live/log/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/log/d;->k()V

    .line 2866
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Ljava/lang/String;

    .line 3678
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 3680
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 3681
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3683
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 3684
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x1

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 4319
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4324
    const/4 v1, 0x6

    iput v1, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 5303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3690
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2867
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->setVisibility(I)V

    .line 2868
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    .line 2872
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2913
    :goto_0
    return-void

    .line 2876
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    if-eqz v0, :cond_2

    .line 2878
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2879
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2881
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "update_live_stream"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const-string/jumbo v3, "restart_play"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "old"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v4, v4, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2883
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "new"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 2884
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2881
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2886
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Ljava/lang/String;

    .line 5694
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 5696
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 5697
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 5699
    iput-object v2, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 5701
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v3, 0x7

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 6319
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 6324
    iput v6, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 7303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 5707
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 8089
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/b$b;->a()Lcom/yxcorp/plugin/redpacket/b;

    move-result-object v0

    .line 2887
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 2888
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v2

    .line 2887
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/redpacket/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2889
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->setLiveStreamId(Ljava/lang/String;)V

    .line 2890
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->R:Lcom/yxcorp/plugin/live/i;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 9038
    iput-object v1, v0, Lcom/yxcorp/plugin/live/i;->c:Ljava/lang/String;

    .line 2891
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->k:Lcom/yxcorp/plugin/live/log/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    .line 9061
    iput-object v1, v0, Lcom/yxcorp/plugin/live/log/e;->d:Ljava/lang/String;

    .line 2892
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    if-eqz v0, :cond_1

    .line 2893
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLiveStreamId(Ljava/lang/String;)V

    .line 2894
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setPhoto(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 2895
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->e:Lcom/yxcorp/plugin/gift/GiftBoxView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/gift/GiftBoxView;->setLivePlayLogger(Lcom/yxcorp/plugin/live/log/b;)V

    .line 2899
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->copyValuesFrom(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 2900
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)V

    .line 2901
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->U:Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;

    .line 2902
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/parts/AudienceLiveQualitySwitchPart;->e()Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;

    move-result-object v0

    .line 2903
    if-eqz v0, :cond_3

    .line 2904
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/ResolutionPlayUrls;->mUrls:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    .line 2909
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/g;->c()V

    .line 2910
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-boolean v5, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->A:Z

    .line 2912
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->s:Lcom/yxcorp/plugin/live/m;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/n;->a()Lcom/yxcorp/gifshow/model/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/m;->a(Lcom/yxcorp/gifshow/model/b;)V

    goto/16 :goto_0

    .line 2906
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->l:Lcom/yxcorp/plugin/live/n;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->q:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getPlayUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/n;->a(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    .line 2917
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->q()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "refetch_live_address_fail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2918
    invoke-static {p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2917
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2919
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->x:Lcom/yxcorp/plugin/live/log/b;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->o:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveStreamId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->a:Ljava/lang/String;

    .line 9711
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 9713
    iput-object v0, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 9714
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9716
    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 9717
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v0, 0x8

    const/16 v4, 0xe

    invoke-direct {v2, v0, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 9720
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 9721
    invoke-static {p1}, Lcom/yxcorp/gifshow/retrofit/tools/b;->b(Ljava/lang/Throwable;)I

    move-result v0

    iput v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 10048
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 10049
    instance-of v5, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v5, :cond_2

    .line 10050
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {v0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10054
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9722
    iput-object v0, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 10319
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 11303
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 12298
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 12324
    const/4 v0, 0x6

    iput v0, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 9727
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 2920
    if-nez p2, :cond_1

    .line 2921
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$60;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Ljava/lang/Throwable;)V

    .line 2923
    :cond_1
    return-void

    .line 10051
    :cond_2
    instance-of v5, p1, Lcom/yxcorp/gifshow/exception/ServerException;

    if-eqz v5, :cond_0

    .line 10052
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorCode:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/exception/ServerException;

    iget-object v0, v0, Lcom/yxcorp/gifshow/exception/ServerException;->errorMessage:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
