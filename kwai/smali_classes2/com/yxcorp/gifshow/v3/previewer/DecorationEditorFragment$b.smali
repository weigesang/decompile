.class final Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;
.super Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;B)V
    .locals 0

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V
    .locals 4

    .prologue
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 518
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D)V

    .line 519
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->k:D

    cmpl-double v0, v0, p2

    if-nez v0, :cond_0

    .line 530
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/b;->a(D)V

    .line 523
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 1500
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->k:Z

    .line 523
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 524
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->a()D

    move-result-wide v0

    sub-double/2addr v0, v2

    cmpg-double v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 525
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/c;->f()D

    move-result-wide v0

    add-double/2addr v0, v2

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    .line 526
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 2409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 526
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 526
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 528
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iput-wide p2, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->k:D

    .line 529
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(DZ)V

    goto :goto_0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V
    .locals 8

    .prologue
    .line 549
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->a(Lcom/kwai/video/editorsdk2/PreviewPlayer;D[J)V

    .line 550
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 551
    array-length v3, p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-wide v4, p4, v1

    .line 552
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 4409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 553
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 5079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5388
    iget-wide v6, v0, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 553
    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 554
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 557
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 558
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 565
    :cond_3
    return-void
.end method

.method public final b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 534
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->b(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 535
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->a(Z)V

    .line 536
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 537
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 537
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 4079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 537
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 539
    :cond_0
    return-void
.end method

.method public final c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 2

    .prologue
    .line 543
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView$d;->c(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 544
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;->a:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->a(Z)V

    .line 545
    return-void
.end method
