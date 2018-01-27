.class public Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;,
        Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;
    }
.end annotation


# instance fields
.field public j:Lcom/yxcorp/gifshow/v3/editor/c;

.field public k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

.field public l:Lcom/yxcorp/gifshow/v3/editor/f;

.field private m:Ljava/lang/String;

.field mFilterEffectBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035c
    .end annotation
.end field

.field mFilterEffectContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100362
    .end annotation
.end field

.field mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035f
    .end annotation
.end field

.field mOpLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100361
    .end annotation
.end field

.field mTabIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035e
    .end annotation
.end field

.field mTimeEffectBtn:Landroid/widget/RadioButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035d
    .end annotation
.end field

.field mTimeEffectContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100364
    .end annotation
.end field

.field mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100360
    .end annotation
.end field

.field mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100161
    .end annotation
.end field

.field mUnfoContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100363
    .end annotation
.end field

.field private n:D

.field private o:Z

.field private p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

.field private q:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/yxcorp/gifshow/v3/editor/c;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/support/v7/widget/RecyclerView$g;

.field private z:Lcom/yxcorp/gifshow/v3/editor/g;


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 98
    iput-object v10, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 100
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->q:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->u:Ljava/util/Map;

    .line 109
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/c;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    const-wide/16 v2, -0x1

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v5, -0x1

    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-wide v8, v6

    move-object v11, v10

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->x:Ljava/util/List;

    return-void
.end method

.method private A()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->e()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    .line 719
    const-string/jumbo v0, "revoke_filter_effect"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Ljava/lang/String;)V

    .line 720
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v3, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 721
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v4

    .line 722
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v5

    .line 724
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 726
    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 21409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 726
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 22409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 728
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 729
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v4, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 730
    invoke-static {v3, v0, v6, v7}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    .line 736
    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, v4, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 737
    iget-object v1, v4, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    .line 738
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 740
    if-eqz v0, :cond_0

    .line 23409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 740
    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v1, :cond_0

    .line 24409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 743
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 744
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 742
    invoke-static {v3, v1, v4, v7}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->b([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 746
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    .line 747
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$y;I)[Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    iput-object v1, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 749
    :cond_0
    if-eqz v0, :cond_1

    .line 25409
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 749
    if-eqz v1, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 752
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    .line 751
    :goto_2
    invoke-virtual {v5, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 756
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->E()V

    .line 757
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    .line 758
    return-void

    .line 724
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    .line 27409
    :cond_3
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 753
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private C()Lcom/yxcorp/gifshow/widget/adv/e;
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    .line 808
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 809
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v0

    .line 810
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->n:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 809
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-wide v2, v0

    .line 813
    :goto_0
    iput-boolean v10, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->r:Z

    .line 814
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 28409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 815
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 29409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 817
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v0, :cond_3

    .line 818
    iget-object v5, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    .line 30145
    iget-object v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->a()D

    move-result-wide v6

    .line 30146
    iget-object v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->b()D

    move-result-wide v8

    .line 30147
    iget-object v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 30409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30147
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 31070
    iput-boolean v10, v0, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    .line 30148
    iget-boolean v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->c:Z

    if-eqz v0, :cond_2

    .line 30149
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 30150
    iget-object v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 31409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30150
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 32409
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30151
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v6

    sub-double/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 30152
    iget-object v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 33409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30152
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 30158
    :goto_1
    iget-object v1, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 819
    iput-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    .line 820
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->setIsUserPersistScroll(Z)V

    .line 36409
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 821
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 822
    iget-object v2, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v4

    .line 823
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    .line 36964
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 36965
    new-instance v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-direct {v8}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;-><init>()V

    iput-object v8, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    .line 36966
    iget-object v8, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    iput-object v2, v8, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->name:Ljava/lang/String;

    .line 36967
    iget-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->location:Ljava/lang/String;

    .line 36968
    iget-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->effectPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$EffectPackage;->duration:Ljava/lang/String;

    .line 36969
    const-string/jumbo v2, "LONG_PRESS_EFFECT"

    .line 36975
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->s:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37059
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v4

    .line 36976
    iput-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->s:Ljava/lang/String;

    .line 36979
    :cond_0
    new-instance v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 36980
    const/16 v5, 0x358

    iput v5, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 36981
    iput v11, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 36982
    iput-object v2, v4, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 36983
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v5, 0x7

    const/4 v6, 0x3

    invoke-direct {v2, v5, v6}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 37329
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->g:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 36985
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->s:Ljava/lang/String;

    .line 38319
    iput-object v4, v2, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 39303
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 40151
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 824
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 825
    invoke-direct {p0, v11}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    .line 828
    :goto_2
    return-object v0

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 811
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v0

    .line 812
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->g()D

    move-result-wide v2

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->n:D

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 811
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    move-wide v2, v0

    goto/16 :goto_0

    .line 30154
    :cond_2
    add-double v0, v6, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 30155
    iget-object v0, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 34409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30155
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    iget-object v1, v5, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;->a:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 35409
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 30156
    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v6

    sub-double/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    goto/16 :goto_1

    :cond_3
    move-object v0, v4

    .line 828
    goto :goto_2
.end method

.method private D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 832
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 833
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v1, :cond_0

    .line 834
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 836
    :cond_0
    return v0
.end method

.method private E()V
    .locals 18

    .prologue
    .line 994
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 995
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    .line 41020
    const-wide/16 v4, 0x0

    .line 41022
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    .line 41021
    invoke-static {v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$s;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v12

    .line 41023
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 41024
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v8, v8, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-object v10, v12, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v10, v10, Lcom/kwai/video/editorsdk2/a/a/a$s;->a:D

    iget-object v13, v12, Lcom/kwai/video/editorsdk2/a/a/a$y;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    iget-wide v0, v13, Lcom/kwai/video/editorsdk2/a/a/a$s;->b:D

    move-wide/from16 v16, v0

    add-double v10, v10, v16

    const/4 v13, 0x0

    sget-object v14, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-direct/range {v3 .. v14}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 41413
    iput-object v3, v15, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 41029
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getPixelsForSecond()I

    move-result v4

    .line 41031
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v15, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    .line 41033
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 41034
    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    const/4 v3, 0x0

    .line 41035
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/c;->a()D

    move-result-wide v8

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 41036
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/c;->f()D

    move-result-wide v8

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    .line 41037
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/editor/c;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    invoke-direct {v6, v3, v7, v2}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    .line 41038
    iget-object v2, v15, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    .line 41039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 41041
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41042
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41044
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 41045
    const/4 v3, 0x0

    .line 41046
    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    if-gt v9, v10, :cond_3

    .line 41047
    iget v9, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    .line 41057
    :cond_1
    :goto_2
    iget v9, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-lt v9, v2, :cond_2

    .line 41058
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 41060
    :cond_2
    if-eqz v3, :cond_0

    iget v2, v3, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v9, v3, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    if-le v2, v9, :cond_0

    .line 41061
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41048
    :cond_3
    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v9, v10, :cond_4

    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v10, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v9, v10, :cond_4

    .line 41050
    new-instance v3, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    iget v9, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v11, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->c:I

    invoke-direct {v3, v9, v10, v11}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;-><init>(III)V

    .line 41052
    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iput v9, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    goto :goto_2

    .line 41053
    :cond_4
    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iget v10, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-gt v9, v10, :cond_1

    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    iget v10, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    if-lt v9, v10, :cond_1

    .line 41055
    iget v9, v6, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    iput v9, v2, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    goto :goto_2

    .line 41064
    :cond_5
    iget-object v2, v15, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41065
    iget-object v2, v15, Lcom/yxcorp/gifshow/v3/editor/c;->i:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 997
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v2, 0x1

    move v3, v2

    .line 998
    :goto_3
    if-eqz v3, :cond_a

    .line 999
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1001
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    .line 1003
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 42012
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 42013
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    instance-of v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    if-eqz v2, :cond_8

    .line 42014
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Z)V

    .line 1009
    :cond_8
    return-void

    .line 997
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto :goto_3

    .line 1005
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1006
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    goto :goto_4
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;D)D
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->n:D

    return-wide p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;Lcom/yxcorp/gifshow/widget/adv/e;DD)D
    .locals 20

    .prologue
    .line 66
    .line 46653
    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 46654
    const-wide/16 v10, 0x0

    .line 46655
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 46656
    const/4 v4, 0x0

    .line 46657
    const/4 v5, 0x0

    .line 46659
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_9

    .line 46660
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 46662
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_repeat:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 46670
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v14

    .line 46671
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    .line 46672
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    .line 46673
    const-wide/16 v16, 0x0

    cmpl-double v16, p2, v16

    if-eqz v16, :cond_d

    .line 46675
    const-wide/16 v6, 0x0

    .line 46676
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v10

    add-double/2addr v8, v10

    sub-double/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 46677
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v8

    sub-double v8, v8, p2

    cmpl-double v5, v8, v2

    if-lez v5, :cond_a

    const/4 v5, 0x1

    .line 46678
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double v8, v8, p2

    cmpg-double v8, v8, v6

    if-gez v8, :cond_1

    .line 46679
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    sub-double p2, v6, v8

    .line 46681
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    add-double v6, v6, p2

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v8

    sub-double/2addr v8, v12

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    .line 46682
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    sub-double/2addr v6, v12

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    sub-double p2, v6, v8

    .line 46684
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    sub-double/2addr v6, v8

    sub-double v6, v6, p2

    cmpl-double v6, v6, v2

    if-lez v6, :cond_3

    .line 46685
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    sub-double v6, v2, v6

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v8

    add-double p2, v6, v8

    .line 46687
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    add-double v8, v6, p2

    .line 46688
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    sub-double v6, v6, p2

    move-wide v10, v8

    move-wide/from16 v8, p2

    .line 46690
    :goto_2
    const-wide/16 v16, 0x0

    cmpl-double v16, p4, v16

    if-eqz v16, :cond_c

    .line 46692
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    add-double v6, v6, p4

    cmpl-double v5, v6, v2

    if-lez v5, :cond_b

    const/4 v5, 0x1

    .line 46694
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    add-double/2addr v2, v6

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 46695
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    add-double v6, v6, p4

    cmpl-double v6, v6, v2

    if-lez v6, :cond_4

    .line 46696
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    sub-double p4, v2, v6

    .line 46698
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v2

    add-double v2, v2, p4

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    add-double/2addr v6, v12

    cmpg-double v2, v2, v6

    if-gez v2, :cond_5

    .line 46699
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v2

    add-double/2addr v2, v12

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v6

    sub-double p4, v2, v6

    .line 46701
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v2

    add-double v2, v2, p4

    .line 46703
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    cmpl-double v6, v2, v6

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    cmpl-double v6, v10, v6

    if-eqz v6, :cond_7

    .line 46704
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v11}, Lcom/yxcorp/gifshow/widget/adv/e;->b(D)V

    .line 46705
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->c(D)V

    .line 46706
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 46708
    :cond_7
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    .line 46709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->t:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0xbb8

    cmp-long v2, v2, v6

    if-lez v2, :cond_8

    .line 46710
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$k;->effect_max_time_hint:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 46713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->t:J

    .line 66
    :cond_8
    return-wide p4

    .line 46663
    :cond_9
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v7, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v6, v7, :cond_0

    .line 46664
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 46666
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    sget v6, Lcom/yxcorp/gifshow/g$k;->effect_slow:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 46677
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 46692
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    move-wide v2, v6

    move-wide/from16 p4, v8

    goto :goto_4

    :cond_d
    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v10, v18

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;Lcom/yxcorp/gifshow/v3/editor/c;)Lcom/yxcorp/gifshow/v3/editor/c;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    return-object p1
.end method

.method private a(D)V
    .locals 3

    .prologue
    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 615
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 616
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getPlayer()Lcom/kwai/video/editorsdk2/PreviewPlayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->d(Z)V

    .line 617
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 618
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 316
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v0, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    .line 317
    new-instance v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_0
    new-array v7, v1, [Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p2, v3, :cond_6

    sget-object v3, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    :goto_1
    aput-object v3, v7, v2

    invoke-direct {v6, v5, p2, v0, v7}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;-><init>(ILcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;Z[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 322
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p2, v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mUnfoContainer:Landroid/view/View;

    .line 8078
    iput-object v0, v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->d:Landroid/view/View;

    .line 8079
    iget-object v0, v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 8080
    iget-object v0, v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->d:Landroid/view/View;

    iget-boolean v3, v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->c:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 325
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 326
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 327
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 328
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    if-nez v0, :cond_2

    .line 331
    new-instance v0, Lcom/yxcorp/gifshow/widget/c/a;

    .line 333
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v7, -0x3fc00000    # -3.0f

    invoke-static {v3, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3, v2, v5}, Lcom/yxcorp/gifshow/widget/c/a;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y:Landroid/support/v7/widget/RecyclerView$g;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 337
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 338
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 339
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8636
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 343
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p2, v0, :cond_9

    .line 345
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 346
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 350
    :goto_2
    if-eqz v0, :cond_b

    .line 9409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 352
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 10116
    iget-object v0, v6, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->e:Ljava/util/List;

    .line 353
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 354
    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 361
    :goto_4
    if-ltz v0, :cond_3

    move v2, v0

    :cond_3
    invoke-virtual {v6, v2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->f(I)Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;

    .line 369
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v2

    .line 317
    goto/16 :goto_0

    :cond_6
    move-object v3, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    .line 346
    goto :goto_2

    .line 358
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 359
    goto :goto_3

    .line 362
    :cond_9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne p2, v0, :cond_4

    .line 364
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 365
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 366
    :goto_6
    invoke-virtual {v6, v1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter;->a(Z)V

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mUnfoContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_a
    move v1, v2

    .line 365
    goto :goto_6

    :cond_b
    move v0, v2

    goto :goto_4
.end method

.method private a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    .line 399
    :goto_0
    sget-object v2, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$6;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 432
    :cond_0
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    .line 433
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    .line 434
    return-void

    :cond_1
    move v0, v1

    .line 397
    goto :goto_0

    .line 401
    :pswitch_0
    if-eqz v0, :cond_2

    .line 402
    const-string/jumbo v0, "time_effect_tab"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Ljava/lang/String;)V

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectContainer:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 405
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectContainer:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 406
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 408
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectBtn:Landroid/widget/RadioButton;

    .line 409
    invoke-virtual {v2}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectBtn:Landroid/widget/RadioButton;

    .line 410
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 408
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 412
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 417
    :pswitch_1
    if-eqz v0, :cond_3

    .line 418
    const-string/jumbo v0, "filter_effect_tab"

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Ljava/lang/String;)V

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectContainer:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectContainer:Landroid/view/View;

    invoke-static {v0, v4, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;IZ)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectBtn:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/widget/RadioButton;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 426
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTabIndicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_1

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/yxcorp/gifshow/v3/editor/c;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1095
    .line 44168
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44169
    const-string/jumbo v0, "#CCF1805D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 44171
    invoke-static {}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->values()[Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    move-result-object v8

    .line 44170
    array-length v9, v8

    move v7, v6

    :goto_0
    if-ge v7, v9, :cond_3

    aget-object v10, v8, v7

    .line 44172
    iget-boolean v0, v10, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mIsTimelineEffect:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v10, v0, :cond_1

    .line 44174
    :cond_0
    iget v1, v10, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mEffectColor:I

    .line 44175
    iget-object v11, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->u:Ljava/util/Map;

    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v10, v2, :cond_2

    sget v5, Lcom/yxcorp/gifshow/g$f;->shape_orange_rectangle:I

    :goto_1
    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;-><init>(IIIII)V

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44170
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_2
    move v5, v6

    .line 44175
    goto :goto_1

    .line 44409
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 1096
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_4

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->u:Ljava/util/Map;

    .line 45409
    iget-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 1098
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 46326
    iput-object v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    .line 1100
    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 11457
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 11458
    iput-object p0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 11459
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 11460
    const/4 v1, 0x0

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 11461
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->value:D

    .line 11462
    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/o;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 453
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 1070
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    .line 1075
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1076
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 1077
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v1

    .line 42403
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->h:Z

    .line 1077
    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->r:Z

    if-nez v1, :cond_3

    .line 1078
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v1

    .line 43390
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->o:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 1080
    :cond_3
    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->m:Ljava/lang/String;

    .line 1081
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->B()V

    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)D
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->n:D

    return-wide v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/editor/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->x()V

    return-void
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->E()V

    return-void
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->r:Z

    return v0
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)Lcom/yxcorp/gifshow/widget/adv/e;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->C()Lcom/yxcorp/gifshow/widget/adv/e;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10646
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w:Ljava/util/List;

    .line 438
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 441
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 11379
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 441
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 444
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 447
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 448
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 449
    return-void

    .line 10648
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    goto :goto_0
.end method

.method private z()Lcom/yxcorp/gifshow/v3/editor/j;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 471
    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->a()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 470
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/v3/editor/f;)V
    .locals 1

    .prologue
    .line 491
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    .line 492
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->o:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l()V

    .line 495
    :cond_0
    return-void
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/f;->a(Z)V

    .line 392
    :cond_0
    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const-string/jumbo v0, "save"

    :goto_0
    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void

    .line 392
    :cond_1
    const-string/jumbo v0, "cancel"

    goto :goto_0
.end method

.method public final g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 498
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 499
    :cond_0
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->o:Z

    .line 511
    :goto_0
    return-void

    .line 502
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 12187
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->a()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-nez v0, :cond_6

    .line 12195
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-nez v0, :cond_7

    .line 14299
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mFilterEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 14301
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 14302
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimeEffectBtn:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14303
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->onTimelineEffectClicked()V

    .line 14306
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne v0, v1, :cond_8

    .line 14308
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->onFilterEffectClicked()V

    .line 507
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V

    .line 509
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "effectsEditor"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->q:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 510
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->o:Z

    goto :goto_0

    .line 12190
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->a()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 12191
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getCenterIndicator()Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_1

    .line 12198
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mUnfoContainer:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12207
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/j;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->x:Ljava/util/List;

    .line 12208
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 12365
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 12209
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->v:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 13360
    iput-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 12210
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    .line 12211
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getPlayStatusView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12228
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 12229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;)V

    .line 12286
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "effectsEditor"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->q:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 12287
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 12288
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$5;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12294
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->E()V

    .line 12295
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    goto/16 :goto_2

    .line 14310
    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->onTimelineEffectClicked()V

    goto/16 :goto_3
.end method

.method public final m()Ljava/lang/String;
    .locals 8

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 536
    const-string/jumbo v0, ""

    .line 560
    :goto_0
    return-object v0

    .line 538
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 14409
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 543
    instance-of v3, v3, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v3, :cond_1

    .line 15409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 547
    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v3, v4, :cond_1

    .line 549
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 551
    :try_start_0
    const-string/jumbo v4, "effectName"

    iget-object v5, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v5, v5, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-string/jumbo v4, "location"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 553
    const-string/jumbo v4, "duration"

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :goto_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 555
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 560
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 121
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_editor_effects_v3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->i:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 123
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mOpLayout:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/g;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/g$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l()V

    .line 138
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 7133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Landroid/view/View;)V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 481
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 482
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 488
    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/b;)V
    .locals 13

    .prologue
    .line 632
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/events/b;->c:Z

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getCurrentTime()D

    move-result-wide v2

    iget-object v4, p1, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 20762
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->setIsUserPersistScroll(Z)V

    .line 20764
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fa999999999999aL    # 0.05

    :goto_0
    add-double v6, v2, v0

    .line 20766
    iget-object v12, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 20768
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    sub-double/2addr v0, v6

    .line 20769
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20770
    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v0, v6

    .line 20773
    :goto_1
    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v0, v8

    if-gez v5, :cond_2

    .line 20774
    const/4 v0, 0x0

    .line 633
    :goto_2
    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 637
    :cond_0
    const/4 v0, 0x4

    const-string/jumbo v1, "filter_effects"

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/b;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 643
    :goto_3
    return-void

    .line 20764
    :cond_1
    const-wide v0, -0x4056666666666666L    # -0.05

    goto :goto_0

    .line 20776
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v8

    .line 20778
    invoke-static {v2, v3, v0, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    .line 20777
    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(Lcom/kwai/video/editorsdk2/a/a/a$s;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v10

    .line 20779
    iget-object v0, v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mVisualEffectParam:I

    iput v0, v10, Lcom/kwai/video/editorsdk2/a/a/a$y;->b:I

    .line 20781
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 20782
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    iget v0, v8, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v8, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    const-wide v8, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 20785
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 20786
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v4

    .line 20787
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v6

    .line 21070
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/e;->h:Z

    .line 20789
    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/e;->b(D)V

    .line 20790
    invoke-virtual {v1, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/e;->c(D)V

    .line 21360
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 21365
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 20793
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/c;)V

    .line 20795
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    .line 20796
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    invoke-static {v1, v10}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$y;)[Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 20798
    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->D()Z

    move-result v3

    .line 20799
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;-><init>(Lcom/yxcorp/gifshow/v3/editor/c;ZDLcom/yxcorp/gifshow/v3/editor/j;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->k:Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$a;

    .line 20800
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20801
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->E()V

    .line 20802
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    .line 20803
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 641
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->w()V

    goto/16 :goto_3

    :cond_4
    move-wide v2, v6

    goto/16 :goto_1
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/events/d;)V
    .locals 13

    .prologue
    .line 569
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    const/4 v0, 0x4

    const-string/jumbo v1, "time_effects"

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Undo:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_2

    .line 576
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->B()V

    .line 577
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 580
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v0

    iget-object v2, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    .line 15952
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    if-nez v3, :cond_5

    .line 15845
    :cond_3
    :goto_1
    new-instance v11, Lcom/kwai/video/editorsdk2/a/a/a$r;

    invoke-direct {v11}, Lcom/kwai/video/editorsdk2/a/a/a$r;-><init>()V

    .line 15846
    invoke-static {}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->d()J

    move-result-wide v4

    iput-wide v4, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    .line 15847
    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v3, v4, :cond_7

    .line 15848
    const/4 v0, 0x0

    iput v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    .line 15849
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iput-object v11, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 15850
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v0

    iput-object v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 15851
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    .line 15852
    const/4 v0, 0x0

    move-object v1, v0

    .line 583
    :goto_2
    if-eqz v1, :cond_4

    .line 19409
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 583
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_4

    .line 20409
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 584
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 585
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 586
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v1, v2, :cond_14

    .line 590
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 591
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v2

    .line 592
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_13

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->d()D

    move-result-wide v0

    :goto_3
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(D)V

    .line 604
    :cond_4
    :goto_4
    iget-object v0, p1, Lcom/yxcorp/gifshow/events/d;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    iget-object v0, v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->mLogName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto/16 :goto_0

    .line 15955
    :cond_5
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15956
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 15957
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->p:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    if-ne v3, v4, :cond_6

    .line 15958
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    .line 15960
    :cond_6
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    goto/16 :goto_1

    .line 15856
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v10

    .line 15860
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    const-wide v6, 0x3fb999999999999aL    # 0.1

    sub-double/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 15863
    iget-object v0, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v1, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v0, v1, :cond_9

    .line 15864
    const-wide/16 v6, 0x0

    .line 15865
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v0

    .line 15876
    :goto_5
    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v3, v4, :cond_8

    iget-object v3, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v4, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v3, v4, :cond_15

    .line 15878
    :cond_8
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 15880
    :goto_6
    const/4 v1, 0x0

    .line 15881
    const/4 v0, 0x0

    .line 15882
    const/4 v12, 0x0

    .line 15883
    invoke-static {v6, v7, v8, v9}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->a(DD)Lcom/kwai/video/editorsdk2/a/a/a$s;

    move-result-object v3

    .line 15884
    sget-object v4, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment$6;->b:[I

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 15901
    :goto_7
    iput v1, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->b:I

    .line 15902
    iput-object v3, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->a:Lcom/kwai/video/editorsdk2/a/a/a$s;

    .line 15903
    iput v0, v11, Lcom/kwai/video/editorsdk2/a/a/a$r;->d:I

    .line 15904
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iput-object v11, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 15906
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 15907
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-ne v12, v0, :cond_10

    const v5, 0x7fffffff

    :goto_8
    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/yxcorp/gifshow/widget/adv/e;-><init>(JLcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/a/a/a$y;Lcom/kwai/video/editorsdk2/a/a/a$r;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 15913
    new-instance v2, Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/v3/editor/c;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 15914
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v12, v0, :cond_11

    const/4 v0, 0x1

    .line 19360
    :goto_9
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 15916
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v12, v0, :cond_12

    const/4 v0, 0x1

    .line 19365
    :goto_a
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 15918
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 15919
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15920
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/v3/editor/c;)V

    .line 15921
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    .line 15922
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->b(Z)V

    move-object v1, v2

    .line 15923
    goto/16 :goto_2

    .line 15867
    :cond_9
    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 16927
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 17409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 16929
    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/e;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 18409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 16930
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/e;

    .line 16932
    :goto_b
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v3

    .line 16933
    if-eqz v0, :cond_b

    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->TIME_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v4, :cond_a

    .line 16934
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    if-eqz v4, :cond_a

    iget-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    .line 16936
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;

    move-result-object v5

    if-eq v4, v5, :cond_c

    iget-object v4, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->g:Lcom/kwai/video/editorsdk2/a/a/a$r;

    iget-wide v4, v4, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    .line 16938
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->c(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$r;

    move-result-object v8

    iget-wide v8, v8, Lcom/kwai/video/editorsdk2/a/a/a$r;->e:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_c

    :cond_a
    sget-object v4, Lcom/yxcorp/gifshow/widget/adv/Action$Type;->FILTER_EFFECT:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    if-ne v1, v4, :cond_b

    .line 16940
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/kwai/video/editorsdk2/a/a/a$w;->f:[Lcom/kwai/video/editorsdk2/a/a/a$y;

    .line 16942
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/e;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$y;

    move-result-object v3

    .line 16943
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/j;->s:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    const/4 v5, 0x1

    .line 16941
    invoke-static {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Ljava/lang/Object;Ljava/lang/Object;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 16946
    :cond_b
    const/4 v0, 0x0

    .line 15869
    :cond_c
    if-eqz v0, :cond_d

    .line 15870
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v6

    .line 15871
    :cond_d
    if-eqz v0, :cond_f

    .line 15872
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->c()D

    move-result-wide v0

    .line 15873
    :goto_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoLength()D

    move-result-wide v4

    sub-double/2addr v4, v6

    .line 15871
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto/16 :goto_5

    .line 16930
    :cond_e
    const/4 v0, 0x0

    goto :goto_b

    .line 15872
    :cond_f
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    .line 15886
    :pswitch_0
    const/4 v1, 0x3

    .line 15887
    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Reverse:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 15888
    const/4 v0, 0x0

    .line 15889
    goto/16 :goto_7

    .line 15891
    :pswitch_1
    const/4 v1, 0x1

    .line 15892
    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Repeat:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 15893
    const/4 v0, 0x3

    .line 15894
    goto/16 :goto_7

    .line 15896
    :pswitch_2
    const/4 v1, 0x2

    .line 15897
    sget-object v12, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->Slow:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 15898
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 15907
    :cond_10
    iget v0, v10, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v10, Lcom/yxcorp/gifshow/v3/editor/j;->o:I

    goto/16 :goto_8

    .line 15914
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 15916
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_13
    move-wide v0, v2

    .line 592
    goto/16 :goto_3

    .line 593
    :cond_14
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/e;->g:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    sget-object v2, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;->None:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    if-eq v1, v2, :cond_4

    .line 594
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 595
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/e;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(D)V

    goto/16 :goto_4

    :cond_15
    move-wide v8, v0

    goto/16 :goto_6

    .line 15884
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method onFilterEffectClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10035c
        }
    .end annotation

    .prologue
    .line 381
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->FilterEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 382
    const/4 v0, 0x4

    const-string/jumbo v1, "filter_effects"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .prologue
    .line 147
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "effectsEditor"

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    const-string/jumbo v1, "effectsEditor"

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->q:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->l:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->z:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0
.end method

.method onTimelineEffectClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10035d
        }
    .end annotation

    .prologue
    .line 373
    sget-object v0, Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;->TimeEffect:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->a(Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$EffectAdapterType;)V

    .line 374
    const/4 v0, 0x4

    const-string/jumbo v1, "time_effects"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/v3/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    return-void
.end method

.method protected final u()V
    .locals 0

    .prologue
    .line 1204
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->u()V

    .line 1205
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->r:Z

    .line 623
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->g()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->pause()V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->C()Lcom/yxcorp/gifshow/widget/adv/e;

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 43505
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 1087
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->j:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 1088
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/EffectEditorV3Fragment;->y()V

    .line 1090
    :cond_0
    return-void
.end method
