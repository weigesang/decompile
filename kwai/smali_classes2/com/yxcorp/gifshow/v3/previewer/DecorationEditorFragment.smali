.class public abstract Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;
.super Lcom/yxcorp/gifshow/v3/editor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;,
        Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$a;
    }
.end annotation


# instance fields
.field public j:Lcom/yxcorp/gifshow/v3/editor/f;

.field k:D

.field l:Lcom/yxcorp/gifshow/v3/editor/c;

.field m:Lcom/yxcorp/gifshow/widget/adv/b;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100359
    .end annotation
.end field

.field mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10035a
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

.field private p:Lcom/yxcorp/gifshow/v3/editor/g;

.field private q:[Lcom/kwai/video/editorsdk2/a/a/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/b;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$a;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$a;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->n:Ljava/util/List;

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->o:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 291
    .line 2127
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    .line 2128
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getCenterIndicator()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/j;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->n:Ljava/util/List;

    .line 2133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->C()V

    .line 2134
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getPlayStatusView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$2;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2144
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V

    .line 2145
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$3;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;)V

    .line 2217
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->B()V

    .line 2218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->o:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    .line 2219
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    new-instance v1, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$4;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 293
    return-void
.end method

.method private E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->c()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;FF)Lcom/yxcorp/gifshow/widget/adv/i;
    .locals 6

    .prologue
    .line 39
    .line 5373
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->x()Ljava/util/List;

    move-result-object v2

    .line 5374
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5375
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 5376
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 5409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 5376
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 5377
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/b;->a()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(D)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5378
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/Action;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 5380
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/i;->c(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5381
    :goto_1
    return-object v0

    .line 5375
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 5386
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 1

    .prologue
    .line 39
    .line 5320
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/b;->e(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 39
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method private b(J)Lcom/yxcorp/gifshow/v3/editor/c;
    .locals 7

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->x()Ljava/util/List;

    move-result-object v2

    .line 326
    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 327
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 2409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 3054
    iget-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 327
    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 328
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/c;

    .line 331
    :goto_1
    return-object v0

    .line 326
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 331
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    .line 7388
    iget-wide v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 6390
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b(J)Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v1

    .line 6392
    if-eqz v1, :cond_1

    .line 7409
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 6393
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 8054
    iget-wide v2, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 6393
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 6394
    if-eqz v0, :cond_0

    .line 6395
    iput-boolean v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 8409
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 6397
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-boolean v4, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->e:Z

    .line 6399
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 6400
    iput-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 6401
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 6

    .prologue
    .line 39
    .line 9406
    if-eqz p1, :cond_2

    .line 9407
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 10388
    iget-wide v2, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 9408
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 10409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 9408
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 11054
    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 9408
    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 9409
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 11409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 9409
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 12054
    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->a:J

    .line 9409
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 9410
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9411
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 9412
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 9411
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 9413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 12388
    :cond_0
    iget-wide v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 9415
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b(J)Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v1

    .line 9416
    if-eqz v1, :cond_1

    .line 12409
    iget-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 9418
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/Action;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iget-wide v2, v0, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    .line 9417
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    .line 9419
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9420
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->B()V

    .line 9422
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    .line 9423
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v2, v2, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 9424
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/j;->q:Lcom/yxcorp/gifshow/util/AdvEditUtil$a;

    .line 9423
    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->a([Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/kwai/video/editorsdk2/a/a/a$q;Lcom/yxcorp/gifshow/util/AdvEditUtil$a;)[Lcom/kwai/video/editorsdk2/a/a/a$q;

    move-result-object v0

    iput-object v0, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    .line 9426
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/b;->d(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 9427
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 13388
    iget-wide v4, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 9428
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/b;->a(Ljava/util/List;)V

    .line 9429
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->C()V

    .line 39
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)Lcom/yxcorp/gifshow/fragment/e$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b:Lcom/yxcorp/gifshow/fragment/e$a;

    return-object v0
.end method


# virtual methods
.method protected final A()Lcom/kwai/video/editorsdk2/a/a/a$w;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->e()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    goto :goto_0
.end method

.method protected final B()V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3379
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 351
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 354
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v1

    .line 357
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 359
    return-void
.end method

.method protected final C()V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->B()V

    .line 436
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/a/a/a$w;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v1

    .line 4390
    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->o:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    .line 440
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->y()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/j;->l:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->i:Ljava/lang/String;

    .line 441
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 442
    return-void
.end method

.method protected final a(J)Lcom/kwai/video/editorsdk2/a/a/a$q;
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    if-eqz v0, :cond_1

    .line 336
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/b;->c()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v1

    iget-object v1, v1, Lcom/kwai/video/editorsdk2/a/a/a$w;->c:[Lcom/kwai/video/editorsdk2/a/a/a$q;

    aget-object v1, v1, v0

    .line 338
    iget-wide v2, v1, Lcom/kwai/video/editorsdk2/a/a/a$q;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    move-object v0, v1

    .line 343
    :goto_1
    return-object v0

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method abstract a(Lcom/yxcorp/gifshow/widget/adv/Action;)V
.end method

.method protected final a(Lcom/yxcorp/gifshow/widget/adv/i;)V
    .locals 3

    .prologue
    .line 362
    .line 3388
    iget-wide v0, p1, Lcom/yxcorp/gifshow/widget/adv/i;->l:J

    .line 362
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->b(J)Lcom/yxcorp/gifshow/v3/editor/c;

    move-result-object v1

    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 3409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 364
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Lcom/yxcorp/gifshow/widget/adv/Action;)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mTimelineCoreView:Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/TimelineCoreView;->getTimeLineView()Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    move-result-object v0

    .line 3505
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/b;->i()V

    .line 368
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->B()V

    .line 370
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/v3/editor/f;->a(Z)V

    .line 232
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->q:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 250
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    new-array v1, v2, [Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 251
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 254
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->D()V

    .line 255
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m()V

    .line 256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->p:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 260
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->D()V

    .line 261
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 262
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->m:Lcom/yxcorp/gifshow/widget/adv/b;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->w()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->o:Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$b;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->q:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->q:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->l:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->A()Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->q:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/a/a/a$w;->d:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 271
    iput-object v2, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->q:[Lcom/kwai/video/editorsdk2/a/a/a$b;

    .line 272
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->sendChangeToPlayer()V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->l:Lcom/yxcorp/gifshow/v3/editor/c;

    .line 1409
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->f:Ljava/lang/Object;

    .line 276
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/Action;

    .line 2079
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/Action;->c:Lcom/yxcorp/gifshow/widget/adv/i;

    .line 276
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Lcom/yxcorp/gifshow/widget/adv/i;)V

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 288
    :goto_0
    return-void

    .line 281
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getGestureListener()Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->p:Lcom/yxcorp/gifshow/v3/editor/g;

    if-ne v0, v1, :cond_3

    .line 282
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->c()V

    .line 285
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 286
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setAdvEditorMediator(Lcom/yxcorp/gifshow/widget/adv/b;)V

    .line 287
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/d;)V

    goto :goto_0
.end method

.method abstract m()V
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 62
    sget v0, Lcom/yxcorp/gifshow/g$i;->fragment_editor_decoration:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->i:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->i:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/g;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    new-instance v3, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment$1;-><init>(Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/v3/editor/g;-><init>(Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/v3/editor/g$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->p:Lcom/yxcorp/gifshow/v3/editor/g;

    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->p:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->g()V

    .line 88
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    .line 1133
    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->a(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->i:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lcom/yxcorp/gifshow/v3/editor/b;->onDestroyView()V

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setVisibility(I)V

    .line 103
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->getGestureListener()Lcom/yxcorp/gifshow/v3/editor/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->p:Lcom/yxcorp/gifshow/v3/editor/g;

    if-ne v0, v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    .line 108
    :cond_0
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 111
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/v3/editor/b;->onHiddenChanged(Z)V

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->E()Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->p:Lcom/yxcorp/gifshow/v3/editor/g;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvEditorView;->setGestureListener(Lcom/yxcorp/gifshow/v3/editor/g;)V

    goto :goto_0
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method abstract x()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/c;",
            ">;"
        }
    .end annotation
.end method

.method protected final y()Lcom/yxcorp/gifshow/v3/editor/j;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->a()Lcom/yxcorp/gifshow/v3/editor/j;

    move-result-object v0

    goto :goto_0
.end method

.method protected final z()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/previewer/DecorationEditorFragment;->j:Lcom/yxcorp/gifshow/v3/editor/f;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/f;->b()Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    move-result-object v0

    goto :goto_0
.end method
