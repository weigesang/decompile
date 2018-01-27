.class public final Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;,
        Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

.field public b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Z

.field f:J

.field public g:D

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/Action$Type;",
            "Lcom/yxcorp/gifshow/widget/adv/Action;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

.field public j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

.field public k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/yxcorp/gifshow/v3/editor/j;

.field private n:Landroid/view/View;

.field private o:Ljava/lang/String;

.field private p:[B

.field private q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field private r:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

.field private u:Lcom/kwai/video/editorsdk2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/v3/editor/j;)V
    .locals 5

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->NONE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->s:Ljava/util/Map;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$1;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->t:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    .line 94
    new-instance v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$2;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->u:Lcom/kwai/video/editorsdk2/d;

    .line 159
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c:Landroid/content/Context;

    .line 160
    iput p2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->d:I

    .line 161
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->o:Ljava/lang/String;

    .line 162
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 163
    iput-object p5, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 164
    iput-object p6, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->n:Landroid/view/View;

    .line 165
    iput-object p9, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-interface {v0, v1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->TimelineEfefct:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-interface {v0, v1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    const-string/jumbo v1, "PhotoEffects"

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->u:Lcom/kwai/video/editorsdk2/d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 172
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 173
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoWidth()I

    move-result v1

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoHeight()I

    move-result v4

    .line 172
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(DII)V

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 175
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    new-instance v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$3;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->setTimeLineViewListener(Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView$a;)V

    .line 250
    return-void
.end method

.method private a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/model/b;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            ">;)",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x0

    .line 614
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 616
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$s;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v10

    .line 617
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 618
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget-object v0, v10, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v6, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-object v0, v10, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v8, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-object v0, v10, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v12, v0, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v8, v12

    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 622
    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/model/b;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v6, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->r:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    invoke-direct {v0, v6, v7, v3, v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->r:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->t:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/model/b$a;)V

    .line 626
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getWidthForPerSecondTimeline()I

    move-result v3

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 630
    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 631
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->h()D

    move-result-wide v8

    int-to-double v12, v3

    mul-double/2addr v8, v12

    double-to-int v1, v8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 632
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->i()D

    move-result-wide v8

    int-to-double v12, v3

    mul-double/2addr v8, v12

    double-to-int v7, v8

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a:I

    invoke-direct {v6, v1, v7, v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    .line 634
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    .line 635
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 637
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 638
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 642
    iget v1, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    if-gt v1, v9, :cond_2

    .line 643
    iget v1, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    move-object v1, v11

    .line 653
    :goto_2
    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-lt v9, v0, :cond_1

    .line 654
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 656
    :cond_1
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v9, v1, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    if-le v0, v9, :cond_0

    .line 657
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 644
    :cond_2
    iget v1, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v1, v9, :cond_3

    iget v1, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v1, v9, :cond_3

    .line 646
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v12, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->c:I

    invoke-direct {v1, v9, v10, v12}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    .line 648
    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iput v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    goto :goto_2

    .line 649
    :cond_3
    iget v1, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v1, v9, :cond_4

    iget v1, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v9, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-lt v1, v9, :cond_4

    .line 651
    iget v1, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    :cond_4
    move-object v1, v11

    goto :goto_2

    .line 660
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 661
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 663
    :cond_6
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/adv/model/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    return-object v11

    :cond_7
    move-object v11, v2

    goto :goto_3
.end method

.method private a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 926
    sget-object v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object v3, v0

    .line 929
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v5

    .line 931
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 932
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 933
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/a$a;

    .line 935
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v2

    if-ne v2, v3, :cond_6

    .line 936
    iput-boolean v13, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 937
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    :cond_0
    :goto_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v2

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v2, v7, :cond_1

    iget-boolean v2, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    instance-of v2, v2, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v2, v7, :cond_2

    .line 947
    :cond_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v2

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v2, v7, :cond_3

    .line 948
    :cond_2
    iput-boolean v12, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 950
    :cond_3
    if-eqz v5, :cond_7

    iget-object v2, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    if-eq v2, v5, :cond_4

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 23113
    iget-wide v8, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 24113
    iget-wide v10, v5, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 951
    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 952
    :cond_4
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 953
    invoke-virtual {v0, v13}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Z)Z

    goto :goto_1

    .line 926
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-object v3, v0

    goto :goto_0

    .line 938
    :cond_6
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/a$a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v2

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FRAME_DELETE:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v2, v7, :cond_0

    .line 939
    iput-boolean v12, v1, Lcom/yxcorp/gifshow/widget/adv/a$a;->c:Z

    .line 940
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 955
    :cond_7
    invoke-virtual {v0, v12}, Lcom/yxcorp/gifshow/widget/adv/model/b;->a(Z)Z

    goto :goto_1

    .line 958
    :cond_8
    new-instance v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$5;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 968
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v3, v0, :cond_e

    .line 969
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 970
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 971
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 972
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v1

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v6, :cond_9

    .line 973
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 977
    :cond_a
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/model/b;

    move-result-object v0

    .line 978
    if-eqz v0, :cond_b

    .line 979
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 982
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->a:Ljava/lang/Cloneable;

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/a;->d()Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    move-result-object v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eq v0, v4, :cond_c

    .line 983
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v2

    .line 988
    :goto_5
    return-object v0

    :cond_e
    move-object v0, v4

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 9511
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 9512
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 9513
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 9514
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 9515
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 9516
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 506
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)Z
    .locals 3

    .prologue
    .line 50
    .line 24319
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-eqz v0, :cond_0

    .line 24320
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->k:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24322
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/adv/Action$Type;)Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 922
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/widget/adv/e;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
    .locals 2

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->s:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->s:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 1052
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 267
    instance-of v3, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v3, :cond_0

    .line 268
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_1
    return-object v1
.end method

.method public final a(IILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->o:Ljava/lang/String;

    .line 541
    :cond_0
    if-eqz p1, :cond_2

    .line 542
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 543
    iput p2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 544
    const/4 v1, 0x1

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 545
    iput-object p3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 546
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 10329
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->o:Ljava/lang/String;

    .line 11319
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 549
    if-eqz p4, :cond_1

    .line 12303
    iput-object p4, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 13151
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 554
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->d()V

    .line 797
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 13533
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->w:Z

    .line 797
    if-nez v0, :cond_1

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 800
    :cond_1
    return-void
.end method

.method public final b()Lcom/yxcorp/gifshow/widget/adv/e;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 477
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 478
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getCurrentTime()D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 479
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 478
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide v2, v0

    .line 482
    :goto_0
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->e:Z

    .line 483
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v0, :cond_3

    .line 485
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    .line 1768
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->b:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    if-ne v0, v5, :cond_2

    .line 1769
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 2050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1770
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 2113
    iget-wide v6, v5, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 1770
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    .line 1771
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->h()D

    move-result-wide v6

    .line 1770
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1772
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v5, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 1773
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/e;->c(D)V

    .line 1774
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->b(D)V

    .line 1781
    :goto_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 4050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1781
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 4113
    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 1781
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1782
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 5050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1782
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 5113
    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 1782
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    sget-object v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->None:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    iput-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    .line 1784
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 6050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1784
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 6113
    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 1785
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    iput-wide v8, v0, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    .line 1787
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 7050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1787
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->g:Ljava/util/List;

    iget-object v2, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1788
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 8050
    iput-object v4, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    .line 1789
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 9050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 1789
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setIsUserPersistScroll(Z)V

    .line 1790
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    invoke-virtual {v0, v11}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 1791
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 486
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v2

    .line 487
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v4

    .line 9495
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 9496
    new-instance v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v7}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 9497
    iget-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    iput-object v1, v7, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->name:Ljava/lang/String;

    .line 9498
    iget-object v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->location:Ljava/lang/String;

    .line 9499
    iget-object v1, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->duration:Ljava/lang/String;

    .line 9500
    const/4 v1, 0x3

    const/16 v2, 0x358

    const-string/jumbo v3, "LONG_PRESS_EFFECT"

    invoke-virtual {p0, v1, v2, v3, v6}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(IILjava/lang/String;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 488
    invoke-virtual {p0, v11}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Z)V

    .line 491
    :goto_2
    return-object v0

    .line 478
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    .line 480
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getCurrentTime()D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 481
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 480
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 1776
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->c:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;

    .line 3050
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 1777
    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 3113
    iget-wide v6, v5, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 1777
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/model/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/model/b;->i()D

    move-result-wide v6

    .line 1776
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1778
    iget-object v0, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v5, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 1779
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->c(D)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    .line 491
    goto :goto_2
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 605
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v1, :cond_0

    .line 13309
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    .line 606
    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 607
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 609
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 803
    .line 14005
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_0

    .line 14006
    const-string/jumbo v0, "#CCF19B5D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 14010
    const-string/jumbo v0, "#CCF1805D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 14012
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->q:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 14017
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->r:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_1

    .line 14018
    const-string/jumbo v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 14019
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->r:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 14024
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14026
    invoke-static {}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->values()[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-result-object v1

    .line 14025
    array-length v2, v1

    move v0, v6

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 14027
    iget-boolean v4, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    if-eqz v4, :cond_2

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v3, v4, :cond_3

    .line 14029
    :cond_2
    iget v8, v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    .line 14030
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->s:Ljava/util/Map;

    new-instance v7, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    sget-object v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v3, v5, :cond_4

    sget v13, Lcom/yxcorp/gifshow/g$f;->shape_orange_rectangle:I

    :goto_1
    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v7 .. v14}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14025
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v13, v6

    .line 14030
    goto :goto_1

    .line 805
    :cond_5
    const/4 v0, 0x0

    .line 807
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    if-eqz v1, :cond_7

    .line 808
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 14113
    iget-wide v2, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 809
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 810
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/model/b;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/a$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 15113
    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 812
    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 813
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/widget/adv/e;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v5, v5, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/a$a;-><init>(JLcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 815
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/widget/adv/e;)Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->t:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    invoke-direct {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/model/b;-><init>(Lcom/yxcorp/gifshow/widget/adv/model/a;Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;Lcom/yxcorp/gifshow/widget/adv/model/b$a;)V

    .line 816
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Left:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    :goto_2
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->e:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    .line 819
    const-wide v2, 0x3fa999999999999aL    # 0.05

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 820
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/widget/adv/model/b;->g:D

    .line 821
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->m:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v2, v2, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 16113
    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 822
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 821
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_6
    new-array v0, v14, [J

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;->a:Lcom/yxcorp/gifshow/widget/adv/e;

    .line 17113
    iget-wide v2, v1, Lcom/yxcorp/gifshow/widget/adv/Action;->d:J

    .line 825
    aput-wide v2, v0, v6

    .line 827
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->m:Lcom/yxcorp/gifshow/v3/editor/j;

    .line 17309
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 827
    new-instance v3, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$4;-><init>(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;)V

    iget-object v4, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->t:Lcom/yxcorp/gifshow/widget/adv/model/b$a;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/yxcorp/gifshow/v3/editor/j;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;Lcom/yxcorp/gifshow/widget/adv/a$c;Lcom/yxcorp/gifshow/widget/adv/model/b$a;[J)Z

    .line 18309
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_a

    .line 19309
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 838
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    if-eqz v0, :cond_a

    .line 20309
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 839
    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    array-length v0, v0

    :goto_3
    if-lez v0, :cond_c

    .line 21043
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->l:Ljava/util/Map;

    sget-object v1, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;->FilterEffect:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 21044
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-eqz v1, :cond_8

    .line 21045
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-virtual {v0, v14}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Z)V

    .line 842
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v0

    .line 21847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21848
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->j:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;

    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a(Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$EffectTabType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 842
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setRangeData(Ljava/util/List;)V

    .line 843
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->f()V

    .line 844
    return-void

    .line 816
    :cond_9
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;->Right:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$OneSideExpandMode;

    goto/16 :goto_2

    .line 839
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->i:Lcom/yxcorp/gifshow/util/PhotoEffectsHelper$a;

    if-eqz v0, :cond_b

    move v0, v14

    :goto_5
    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_b
    move v0, v6

    goto :goto_5

    :cond_c
    move v14, v6

    goto :goto_4
.end method

.method public final e()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 901
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-nez v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 22309
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 905
    iget-object v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->e:[Lcom/kwai/video/editorsdk2/a/a/a$s;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 906
    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    iget-wide v8, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    cmpl-double v5, v6, v8

    if-lez v5, :cond_2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->g:D

    iget-wide v8, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    add-double/2addr v4, v8

    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    .line 908
    const/4 v0, 0x1

    .line 912
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 913
    if-eqz v0, :cond_3

    .line 914
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->n:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 905
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 916
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->n:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method final f()V
    .locals 3

    .prologue
    .line 992
    .line 24309
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 993
    if-nez v0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 996
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/d;->toByteArray(Lcom/google/protobuf/nano/d;)[B

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->p:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 998
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->b:Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditTimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 999
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 1001
    :cond_1
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/PhotoEffectsHelper;->p:[B

    goto :goto_0
.end method
