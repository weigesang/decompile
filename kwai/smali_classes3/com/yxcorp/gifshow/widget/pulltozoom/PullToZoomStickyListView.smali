.class public Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;
.super Lcom/yxcorp/gifshow/widget/pulltozoom/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/widget/pulltozoom/a",
        "<",
        "Lcom/yxcorp/gifshow/widget/n;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static d:Landroid/view/animation/Interpolator;


# instance fields
.field private e:I

.field private f:I

.field private g:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;

.field private h:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;-><init>(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->g:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/n;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->f:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->e:I

    return v0
.end method

.method static synthetic d()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    .line 2062
    new-instance v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-direct {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2064
    const v1, 0x102000a

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->setId(I)V

    .line 31
    return-object v0
.end method

.method protected final a()Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/widget/pulltozoom/a",
            "<",
            "Lcom/yxcorp/gifshow/widget/n;",
            ">.a;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->profile_header:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 71
    sget v0, Lcom/yxcorp/gifshow/g$g;->background:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/n;->a(Landroid/view/View;)V

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/widget/pulltozoom/a$a;-><init>(Lcom/yxcorp/gifshow/widget/pulltozoom/a;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->g:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->e:I

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->g:Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView$a;->b()V

    .line 95
    return-void
.end method

.method protected final c()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    move v3, v1

    .line 1108
    :goto_0
    if-nez v3, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/n;->getWrappedList()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    move v0, v1

    .line 99
    :goto_1
    if-nez v0, :cond_2

    :goto_2
    return v1

    :cond_0
    move v3, v2

    .line 1105
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1111
    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 119
    invoke-super/range {p0 .. p5}, Lcom/yxcorp/gifshow/widget/pulltozoom/a;->onLayout(ZIIII)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 125
    if-lez v0, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->f:I

    if-nez v1, :cond_0

    .line 126
    iput v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->f:I

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 143
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 135
    :cond_0
    return-void
.end method

.method public setAdapter(La/a/a/e;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/n;->setAdapter(La/a/a/e;)V

    .line 54
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/n;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/n;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/pulltozoom/PullToZoomStickyListView;->h:Landroid/widget/AbsListView$OnScrollListener;

    .line 147
    return-void
.end method
