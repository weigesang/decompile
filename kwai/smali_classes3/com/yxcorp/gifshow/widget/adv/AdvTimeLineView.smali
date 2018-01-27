.class public Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;
.super Lcom/yxcorp/gifshow/widget/trimvideo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;,
        Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;,
        Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;
    }
.end annotation


# instance fields
.field A:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

.field B:[Landroid/graphics/Rect;

.field C:Ljava/lang/String;

.field D:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

.field E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

.field G:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;

.field volatile H:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field final I:Landroid/view/GestureDetector;

.field J:I

.field K:Landroid/view/View$OnLayoutChangeListener;

.field L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

.field M:Ljava/lang/Runnable;

.field N:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

.field O:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

.field final a:Landroid/os/Handler;

.field b:F

.field c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

.field public d:Landroid/widget/FrameLayout;

.field e:Landroid/widget/FrameLayout;

.field f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

.field public g:Landroid/view/View;

.field h:I

.field i:D

.field j:D

.field k:D

.field l:Z

.field m:I

.field n:I

.field volatile o:I

.field volatile p:I

.field volatile q:I

.field r:D

.field s:I

.field t:Z

.field u:Z

.field public v:Z

.field public w:Z

.field x:Z

.field y:Z

.field z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 256
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/trimvideo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->D:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->E:Ljava/util/List;

    .line 86
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->I:Landroid/view/GestureDetector;

    .line 133
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->range_playbtn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->J:I

    .line 134
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->K:Landroid/view/View$OnLayoutChangeListener;

    .line 146
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->M:Ljava/lang/Runnable;

    .line 154
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->N:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->O:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    .line 1537
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->removeAllViews()V

    .line 1539
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    .line 1540
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->subtitle_handle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->n:I

    .line 1542
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->range_container_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->s:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    .line 1544
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->qrange_container_view:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->s:I

    .line 1543
    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->addView(Landroid/view/View;II)V

    .line 1547
    sget v0, Lcom/yxcorp/gifshow/g$g;->container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->e:Landroid/widget/FrameLayout;

    .line 1548
    sget v0, Lcom/yxcorp/gifshow/g$g;->ll_image_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 1549
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->D:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 1550
    sget v0, Lcom/yxcorp/gifshow/g$g;->fl_range_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    .line 1551
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$8;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/a$a;)V

    .line 1594
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b()V

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Lcom/yxcorp/gifshow/widget/adv/QRangeView;II)Ljava/util/List;
    .locals 6

    .prologue
    .line 47
    .line 3751
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    .line 3752
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 3753
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    move v4, p2

    move v5, p3

    .line 3751
    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a(IZZII)Ljava/util/List;

    move-result-object v1

    .line 3755
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 3756
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4664
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 4665
    if-nez v3, :cond_2

    .line 4675
    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 4676
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4677
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4678
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->E:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4680
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v3, :cond_0

    .line 4681
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    goto :goto_0

    .line 4668
    :cond_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 4669
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3760
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_4

    .line 3761
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    .line 3762
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 3761
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->b()V

    .line 47
    :cond_4
    return-object v1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;D)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    .line 2768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->x:Z

    .line 2769
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->H:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->H:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/PreviewPlayer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2770
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->b(D)V

    .line 2772
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->x:Z

    .line 2773
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->smoothScrollTo(II)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 47
    .line 4687
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    .line 4688
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 4689
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4691
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->j:D

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 4692
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->j:D

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 4693
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollY()I

    move-result v1

    .line 4692
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->scrollTo(II)V

    .line 4694
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c()V

    .line 4699
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_2

    .line 4702
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getLeft()I

    .line 4703
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 4704
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4705
    if-eqz v0, :cond_1

    .line 4706
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4708
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_2

    .line 4709
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 4710
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->b()V

    .line 4715
    :cond_2
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->P:Z

    if-eqz v0, :cond_3

    .line 4716
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c()V

    .line 4718
    :cond_3
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->l:Z

    .line 4719
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Z)V

    .line 47
    return-void

    .line 4695
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->k:D

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 4696
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->k:D

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->scrollTo(II)V

    .line 4697
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c()V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 413
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->s:I

    if-lez v0, :cond_0

    .line 415
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 417
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->J:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 418
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 419
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->s:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 426
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->P:Z

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 723
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getCurrentTime()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->b(D)V

    .line 726
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 4

    .prologue
    .line 4729
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4730
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_0

    .line 4733
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 4734
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4735
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 4729
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private getLayerSortedRangeViewList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 601
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 607
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$9;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$9;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 618
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->x:Z

    if-nez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$7;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;D)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->post(Ljava/lang/Runnable;)Z

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->scrollTo(II)V

    goto :goto_0
.end method

.method public final a(DII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_0

    if-lez p4, :cond_0

    if-gtz p3, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    .line 343
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->Q:Z

    .line 344
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    mul-int/2addr v0, p3

    int-to-double v0, v0

    int-to-double v2, p4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    .line 346
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    .line 348
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 349
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    .line 350
    iput v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->q:I

    .line 355
    :goto_1
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->q:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->r:D

    .line 356
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b()V

    goto :goto_0

    .line 353
    :cond_2
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->q:I

    goto :goto_1
.end method

.method public final a(III)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    if-lez p1, :cond_0

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    int-to-double v0, p1

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->i:D

    .line 365
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->Q:Z

    .line 366
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    mul-int/2addr v0, p2

    div-int/2addr v0, p3

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    .line 367
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    .line 369
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    .line 370
    int-to-float v0, p1

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->q:I

    .line 371
    iput-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->r:D

    .line 372
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b()V

    .line 373
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    goto :goto_0
.end method

.method public final a(Lcom/kwai/video/editorsdk2/PreviewPlayer;)V
    .locals 6

    .prologue
    .line 377
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    if-nez v0, :cond_2

    .line 382
    new-instance v0, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->r:D

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->o:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->p:I

    invoke-direct/range {v0 .. v5}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;-><init>(Landroid/content/Context;DII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    .line 384
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-object v1, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->a(Lcom/kwai/video/editorsdk2/a/a/a$w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    :goto_1
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->H:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->C:Ljava/lang/String;

    .line 394
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->D:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->c:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->invalidate()V

    goto :goto_0

    .line 386
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->L:Lcom/kwai/video/editorsdk2/ThumbnailGenerator;

    iget-object v1, p1, Lcom/kwai/video/editorsdk2/PreviewPlayer;->a:Lcom/kwai/video/editorsdk2/a/a/a$w;

    invoke-virtual {v0, v1}, Lcom/kwai/video/editorsdk2/ThumbnailGenerator;->b(Lcom/kwai/video/editorsdk2/a/a/a$w;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string/jumbo v1, "advSdkV2Error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->G:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->G:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;->m()D

    move-result-wide v0

    .line 462
    if-eqz p1, :cond_2

    .line 463
    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 465
    :cond_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    .line 466
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v3

    int-to-double v4, v3

    sub-double/2addr v0, v4

    .line 467
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->J:I

    add-int/2addr v3, v4

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 465
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 276
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->y:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->t:Z

    .line 283
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->A:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 284
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 285
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getTouchJudgeRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 287
    :cond_2
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->t:Z

    .line 288
    iget-boolean v3, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->t:Z

    if-eqz v3, :cond_1

    .line 289
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->A:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    move v0, v1

    .line 290
    goto :goto_0

    .line 294
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->A:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->A:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->A:Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 301
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentTime()D
    .locals 4

    .prologue
    .line 335
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getWidthForPerSecondTimeline()I
    .locals 1

    .prologue
    .line 525
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/a;->onDetachedFromWindow()V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->D:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$a;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public setCenterHandleView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 318
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->a(Z)V

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$6;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$6;-><init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 332
    :cond_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->K:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public setInitLeftOffset(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->J:I

    .line 403
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->b()V

    .line 404
    return-void
.end method

.method public setIsUserPersistScroll(Z)V
    .locals 0

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->w:Z

    .line 530
    return-void
.end method

.method public setRangeData(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 433
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->E:Ljava/util/List;

    .line 1622
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 1625
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1626
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 1627
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1626
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1631
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1634
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move-object v2, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 1636
    if-ltz v3, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 1637
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    if-eqz v1, :cond_2

    .line 1638
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 1640
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 1641
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;-><init>(Landroid/content/Context;)V

    .line 1643
    :cond_3
    iget v7, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->h:I

    iget v8, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->n:I

    iget-object v9, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->N:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->O:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    .line 2191
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 2192
    iput v7, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    .line 2193
    iput v8, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->j:I

    .line 2194
    iput-object v10, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    .line 2195
    iput-object v9, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    .line 1645
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    move-result-object v7

    .line 1646
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 1647
    if-eqz v7, :cond_6

    .line 1648
    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1649
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1650
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 1654
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    .line 1655
    goto :goto_1

    .line 1656
    :cond_4
    if-eqz v2, :cond_5

    .line 1657
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->bringToFront()V

    .line 1658
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 435
    :cond_5
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2
.end method

.method public setTimeLineViewListener(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    .line 311
    return-void
.end method

.method public setVideoPlayTimeGetter(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->G:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$c;

    .line 315
    return-void
.end method
