.class public Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;
.super Lcom/yxcorp/gifshow/fragment/e;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;
    }
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

.field c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

.field private d:Landroid/view/View;

.field private f:I

.field mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035f
    .end annotation
.end field

.field mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100360
    .end annotation
.end field

.field mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/e;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->f:I

    return-void
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 258
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 259
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 260
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d(Z)V

    .line 261
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 263
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 191
    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 11857
    iget-object v0, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-eq v0, p1, :cond_5

    move v3, v6

    .line 11858
    :goto_0
    if-eqz v3, :cond_0

    .line 11859
    sget-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-ne p1, v0, :cond_6

    const-string/jumbo v0, "time_effect_tab"

    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Ljava/lang/String;)V

    .line 11862
    :cond_0
    iput-object p1, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 11863
    if-eqz p1, :cond_3

    .line 11864
    iget-object v0, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11865
    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-ne p1, v1, :cond_7

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    :goto_2
    iput-object v1, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 11868
    if-eqz v3, :cond_1

    .line 11869
    iget-object v1, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 12523
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v3, :cond_8

    .line 12525
    const/16 v3, 0x356

    .line 12526
    const-string/jumbo v1, "CLICK_FILTER_EFFECT_TAB"

    .line 12532
    :goto_3
    invoke-virtual {v7, v5, v3, v1, v2}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(IILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 11871
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-nez v1, :cond_2

    .line 11872
    new-instance v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    iget v5, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->d:I

    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-ne p1, v1, :cond_9

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    :goto_4
    sget-object v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-ne p1, v2, :cond_a

    move v2, v6

    :goto_5
    new-array v8, v4, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-direct {v3, v5, v1, v2, v8}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;-><init>(ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;Z[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 11877
    new-instance v1, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    iget-object v2, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v4}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11879
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 11880
    new-instance v1, Lcom/yxcorp/gifshow/widget/c/a;

    iget v2, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->d:I

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(I)V

    .line 11881
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 11883
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 11884
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 11885
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12636
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 11888
    :cond_2
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/a;

    invoke-direct {v1, p1}, Lcom/yxcorp/gifshow/events/a;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 11890
    :cond_3
    iget-object v0, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 11891
    iget-object v1, v7, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 11892
    if-eqz v1, :cond_4

    .line 11893
    if-eq p1, v0, :cond_b

    const/16 v0, 0x8

    :goto_7
    invoke-static {v1, v0, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_5
    move v3, v4

    .line 11857
    goto/16 :goto_0

    .line 11859
    :cond_6
    const-string/jumbo v0, "filter_effect_tab"

    goto/16 :goto_1

    .line 11865
    :cond_7
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    goto/16 :goto_2

    .line 12527
    :cond_8
    sget-object v3, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v3, :cond_d

    .line 12529
    const/16 v3, 0x357

    .line 12530
    const-string/jumbo v1, "CLICK_TIME_EFFECT_TAB"

    goto/16 :goto_3

    .line 11872
    :cond_9
    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    goto :goto_4

    :cond_a
    move v2, v4

    goto :goto_5

    :cond_b
    move v0, v4

    .line 11893
    goto :goto_7

    .line 11897
    :cond_c
    invoke-virtual {v7, v6}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 192
    return-void

    :cond_d
    move-object v1, v2

    move v3, v4

    move v5, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 229
    .line 30234
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 30235
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 30236
    const/16 v1, 0xf

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 30237
    iput p1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 30238
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 30239
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 230
    return-void
.end method

.method private r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->e()V

    .line 58
    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 72
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v3, v4, :cond_1

    .line 74
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string/jumbo v4, "effectName"

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v5, v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 78
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->e:Z

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    if-nez v0, :cond_4

    .line 94
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_effects:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    .line 7150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 7152
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->margin_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->f:I

    .line 7153
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7154
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 8133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 7156
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setVideoProgressGetter(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;)V

    .line 7157
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-nez v0, :cond_2

    .line 7158
    new-instance v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    iget v2, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->f:I

    .line 7159
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->n()Ljava/lang/String;

    move-result-object v3

    .line 7160
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeLineView:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 7161
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->m()Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 7162
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v9

    invoke-interface {v9}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->o()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 7164
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 8853
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 7164
    if-nez v0, :cond_3

    .line 7165
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->onFilterEffectClicked()V

    .line 7167
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->e()V

    .line 7169
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 7170
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 4

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->onDestroyView()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-eqz v0, :cond_3

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 11326
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 11327
    iget-object v3, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11328
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-eqz v3, :cond_0

    .line 11329
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    .line 11332
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11333
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a()V

    .line 11335
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_3

    .line 11336
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "PhotoEffects"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 144
    :cond_3
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 147
    :cond_4
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/b;)V
    .locals 14

    .prologue
    .line 244
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/events/b;->c:Z

    if-eqz v0, :cond_5

    .line 245
    iget-object v13, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 30259
    iget-wide v2, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 30260
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v0

    .line 245
    :goto_0
    iget-object v4, p1, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 30441
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setIsUserPersistScroll(Z)V

    .line 30443
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    :goto_1
    add-double v6, v0, v2

    .line 30445
    iget-object v12, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 30447
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    sub-double/2addr v0, v6

    .line 30448
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30449
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v0, v6

    .line 30452
    :goto_2
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v0, v8

    if-gez v5, :cond_3

    .line 30453
    const/4 v0, 0x0

    .line 245
    :goto_3
    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 250
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    iget v1, p1, Lcom/yxcorp/gifshow/events/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->a(Ljava/lang/String;I)V

    .line 32560
    :goto_4
    return-void

    .line 30260
    :cond_1
    iget-wide v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    goto :goto_0

    .line 30443
    :cond_2
    const-wide v2, -0x4056666666666666L    # -0.05

    goto :goto_1

    .line 30456
    :cond_3
    invoke-static {v2, v3, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    .line 30455
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$s;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v10

    .line 30457
    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mVisualEffectParam:I

    iput v0, v10, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    .line 30459
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 30460
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v5, v0, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    const-wide v8, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 30463
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31309
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 32309
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 30465
    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    invoke-static {v2, v10}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$y;)[Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v2

    iput-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 30467
    new-instance v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    .line 30468
    invoke-virtual {v13}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    :goto_5
    invoke-direct {v2, v13, v1, v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;Lcom/yxcorp/gifshow/widget/adv/e;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;)V

    iput-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    .line 30471
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 30472
    const/4 v0, 0x1

    goto :goto_3

    .line 30468
    :cond_4
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    goto :goto_5

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 32557
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->e:Z

    .line 32559
    iget-object v1, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32560
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_4

    .line 32562
    :cond_6
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b()Lcom/yxcorp/gifshow/widget/adv/e;

    goto :goto_4

    :cond_7
    move-wide v2, v6

    goto/16 :goto_2
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/d;)V
    .locals 14

    .prologue
    .line 195
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_6

    .line 196
    iget-object v3, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 13853
    iget-object v0, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 13567
    if-eqz v0, :cond_0

    .line 13568
    const-string/jumbo v0, "revoke_filter_effect"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Ljava/lang/String;)V

    .line 14309
    :cond_0
    iget-object v0, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 13571
    iget-object v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 13572
    const/4 v2, -0x1

    .line 13573
    iget-object v0, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_17

    .line 13575
    iget-object v0, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    .line 13577
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 15309
    iget-object v5, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    .line 13578
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v5, v5, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v6, 0x1

    .line 13579
    invoke-static {v4, v0, v5, v6}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v0

    if-ltz v0, :cond_4

    move v0, v1

    .line 13585
    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 13586
    iget-object v1, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 13588
    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 16309
    iget-object v2, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 13591
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    iget-object v2, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v5, 0x1

    .line 13590
    invoke-static {v4, v1, v2, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 17309
    iget-object v2, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 13594
    invoke-static {v4, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$y;I)[Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    iput-object v1, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 13596
    :cond_1
    if-eqz v0, :cond_2

    .line 13597
    iget-object v2, v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 13598
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 13601
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 226
    :cond_3
    :goto_3
    return-void

    .line 13573
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 13598
    :cond_5
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    goto :goto_2

    .line 199
    :cond_6
    iget-object v13, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v2

    iget-object v4, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 18275
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 18276
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 19059
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 18277
    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v0, v5, :cond_7

    .line 18278
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 17364
    :cond_8
    new-instance v11, Lcom/kwai/video/editorsdk2/a/a/a$r;

    invoke-direct {v11}, Lcom/kwai/video/editorsdk2/a/a/a$r;-><init>()V

    .line 17365
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v0

    iput-wide v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    .line 17366
    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_b

    .line 17367
    const/4 v0, 0x0

    iput v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    .line 19309
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 17368
    iput-object v11, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 17369
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    iput-object v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 17370
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 17371
    const/4 v1, 0x0

    move-object v2, v1

    .line 202
    :goto_5
    if-eqz v2, :cond_a

    .line 203
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_15

    .line 207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    .line 209
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v0, v4

    if-gez v3, :cond_9

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v0

    :cond_9
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->a(D)V

    .line 220
    :cond_a
    :goto_6
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 221
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    iget v1, p1, Lcom/yxcorp/gifshow/events/d;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 17378
    :cond_b
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 17381
    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_e

    .line 17382
    const-wide/16 v6, 0x0

    .line 17383
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    .line 17394
    :goto_7
    iget-object v2, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v2, v3, :cond_c

    iget-object v2, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v2, v3, :cond_16

    .line 17396
    :cond_c
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 17398
    :goto_8
    const/4 v1, 0x0

    .line 17399
    const/4 v0, 0x0

    .line 17400
    const/4 v12, 0x0

    .line 17401
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v2

    .line 17402
    sget-object v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$6;->a:[I

    iget-object v4, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 17419
    :goto_9
    iput v1, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    .line 17420
    iput-object v2, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 17421
    iput v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    .line 29309
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 17422
    iput-object v11, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 17424
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 17425
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v12, v0, :cond_14

    const v5, 0x7fffffff

    :goto_a
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 17431
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17432
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v12, v0, :cond_d

    .line 17433
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17435
    :cond_d
    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    move-object v2, v1

    .line 17436
    goto/16 :goto_5

    .line 17385
    :cond_e
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 20284
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 20285
    if-eqz v0, :cond_10

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v2, :cond_f

    .line 20309
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 20287
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 21309
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 20288
    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v2, :cond_f

    .line 22309
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 20289
    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 23309
    iget-object v3, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 20290
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;

    move-result-object v3

    if-eq v2, v3, :cond_11

    .line 24309
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 20291
    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    .line 25309
    iget-object v5, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v5

    .line 20292
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;

    move-result-object v5

    iget-wide v8, v5, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_11

    :cond_f
    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v2, :cond_10

    .line 26309
    iget-object v1, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 20295
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 27309
    iget-object v1, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 20297
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 28309
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 20298
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v2

    iget-object v3, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v5, 0x1

    .line 20296
    invoke-static {v1, v2, v3, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-nez v1, :cond_11

    .line 20303
    :cond_10
    const/4 v0, 0x0

    .line 17387
    :cond_11
    if-eqz v0, :cond_12

    .line 17388
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    .line 17389
    :cond_12
    if-eqz v0, :cond_13

    .line 17390
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v0

    :goto_b
    iget-object v2, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 17391
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    sub-double/2addr v2, v6

    .line 17389
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_7

    .line 17390
    :cond_13
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_b

    .line 17404
    :pswitch_0
    const/4 v1, 0x3

    .line 17405
    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 17406
    const/4 v0, 0x0

    .line 17407
    goto/16 :goto_9

    .line 17409
    :pswitch_1
    const/4 v1, 0x1

    .line 17410
    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 17411
    const/4 v0, 0x3

    .line 17412
    goto/16 :goto_9

    .line 17414
    :pswitch_2
    const/4 v1, 0x2

    .line 17415
    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 17416
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 17425
    :cond_14
    iget-object v0, v13, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget v5, v0, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    goto/16 :goto_a

    .line 210
    :cond_15
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v0, v1, :cond_a

    .line 211
    invoke-direct {p0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->r()Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 212
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->a(D)V

    goto/16 :goto_6

    :cond_16
    move-wide v8, v0

    goto/16 :goto_8

    :cond_17
    move v0, v2

    goto/16 :goto_1

    .line 17402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method onFilterEffectClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10035c
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;)V

    .line 188
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/fragment/e;->onHiddenChanged(Z)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->c:Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;

    .line 108
    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment$a;->l()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    if-nez p1, :cond_1

    .line 111
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 112
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToStart()V

    .line 113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d(Z)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d(Z)V

    goto :goto_0
.end method

.method onTimelineEffectClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10035d
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;)V

    .line 183
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 124
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->p()V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-eqz v0, :cond_1

    .line 126
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 9350
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 9351
    iget-object v3, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 9352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-eqz v3, :cond_0

    .line 9353
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    .line 128
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    .prologue
    .line 132
    invoke-super {p0}, Lcom/yxcorp/gifshow/fragment/e;->q()V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    if-eqz v0, :cond_1

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/PhotoEffectsFragment;->b:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 10341
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 10342
    iget-object v3, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 10343
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-eqz v3, :cond_0

    .line 10344
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0

    .line 136
    :cond_1
    return-void
.end method
