.class public Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;
.super Lcom/yxcorp/gifshow/widget/trimvideo/a;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;,
        Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[Landroid/graphics/Rect;

.field g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

.field public h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

.field public k:Z

.field l:I

.field m:Lcom/yxcorp/gifshow/widget/adv/o;

.field mCoreContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100233
    .end annotation
.end field

.field mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d2
    .end annotation
.end field

.field mRangeViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005d3
    .end annotation
.end field

.field n:Landroid/view/GestureDetector;

.field public o:Ljava/lang/Runnable;

.field p:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 173
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 176
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/trimvideo/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->i:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/o;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->m:Lcom/yxcorp/gifshow/widget/adv/o;

    .line 66
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->o:Ljava/lang/Runnable;

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->p:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    .line 1181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->removeAllViews()V

    .line 1182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->qrange_container_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1183
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->m:Lcom/yxcorp/gifshow/widget/adv/o;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 1185
    new-instance v0, Landroid/view/GestureDetector;

    .line 1186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$a;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->n:Landroid/view/GestureDetector;

    .line 1187
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b()V

    .line 1188
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$3;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/a$a;)V

    .line 178
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 6

    .prologue
    .line 529
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b()D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 530
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 531
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v2

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 532
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c:I

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 534
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 535
    return-object v2
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;Z)V
    .locals 4

    .prologue
    .line 35
    .line 3339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->k:Z

    .line 3341
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->P:Z

    if-eqz v0, :cond_0

    .line 3539
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    if-eqz v0, :cond_0

    .line 3540
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(D)Z

    .line 3344
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Z)V

    .line 35
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 566
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    if-eqz v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;->a()D

    move-result-wide v0

    .line 569
    if-eqz p1, :cond_0

    .line 570
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 572
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->h:Landroid/view/View;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    .line 573
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v3

    int-to-double v4, v3

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    add-int/2addr v3, v4

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 572
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 575
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    if-gtz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c:I

    .line 289
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    .line 292
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    .line 294
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d:I

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 315
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 317
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 318
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 319
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->c:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 320
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mCoreContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 323
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 325
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->m:Lcom/yxcorp/gifshow/widget/adv/o;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    new-instance v6, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$5;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$5;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V

    .line 2023
    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/o;->a:I

    .line 2024
    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/o;->b:I

    .line 2025
    iput v3, v0, Lcom/yxcorp/gifshow/widget/adv/o;->c:I

    .line 2026
    iput-wide v4, v0, Lcom/yxcorp/gifshow/widget/adv/o;->d:D

    .line 2027
    iput-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/o;->e:Lcom/yxcorp/gifshow/widget/adv/o$a;

    .line 2028
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/o;->e:Lcom/yxcorp/gifshow/widget/adv/o$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/o$a;->a()V

    goto/16 :goto_0

    .line 298
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->c:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    .line 301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    .line 303
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 304
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    .line 305
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d:I

    goto/16 :goto_1

    .line 308
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d:I

    goto/16 :goto_1
.end method

.method private d(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 553
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 555
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 556
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 557
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 558
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v4

    if-eq v4, p1, :cond_0

    if-nez p1, :cond_1

    .line 559
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 562
    :cond_2
    return-object v2
.end method

.method private getLayerSortedRangeViewList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$4;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 279
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-object p0

    .line 421
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_2

    .line 423
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 427
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 429
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 430
    const/4 v1, 0x0

    .line 431
    if-ltz v2, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 432
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    if-eqz v1, :cond_3

    .line 433
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    .line 435
    :cond_3
    if-nez v1, :cond_4

    .line 436
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;-><init>(Landroid/content/Context;)V

    .line 2107
    :cond_4
    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 438
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->p:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    invoke-interface {v1, v6}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 439
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 440
    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 439
    invoke-virtual {v6, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 442
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 443
    goto :goto_2

    .line 444
    :cond_5
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 1

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 2344
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 450
    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 454
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "T:",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a",
            "<TMODE",
            "L;",
            ">;>(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView;"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 411
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 413
    return-object p0
.end method

.method public final a(DZ)V
    .locals 7

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Z)V

    .line 350
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->k:Z

    if-eqz v0, :cond_0

    .line 375
    :goto_0
    return-void

    .line 354
    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v0, v0

    rem-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 356
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    .line 359
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->l:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 362
    :cond_1
    sub-double v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 363
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    if-eqz v2, :cond_2

    .line 364
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;->a(D)Z

    :cond_2
    move-wide p1, v0

    .line 368
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 369
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$6;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;I)V

    invoke-static {v1}, Lcom/yxcorp/utility/ab;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V
    .locals 3

    .prologue
    .line 516
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;

    move-result-object v0

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 518
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 2388
    iput-boolean p2, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 519
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 520
    if-eqz p2, :cond_0

    move-object v1, v0

    .line 521
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 522
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 525
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 385
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->b()V

    .line 386
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 4

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;

    move-result-object v0

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 461
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    move-object v1, v0

    .line 462
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 465
    :cond_0
    return-object p0
.end method

.method public final c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 3

    .prologue
    .line 470
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->d(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;

    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 472
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a(I)V

    goto :goto_0

    .line 474
    :cond_0
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 232
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;-><init>(Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    .line 234
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 235
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 1344
    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 235
    if-eqz v1, :cond_0

    .line 236
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, v4, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->a:Z

    .line 238
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->a:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    iput-object v0, v1, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    move v0, v2

    .line 251
    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    .line 1605
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->c:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;

    iget-object v3, v3, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    check-cast v0, Landroid/view/View;

    .line 1606
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 245
    :goto_1
    if-eqz v2, :cond_3

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1606
    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentViewTime()D
    .locals 4

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLeftRightEdgesOnScreen()[Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    .line 484
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    .line 487
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 489
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 491
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 492
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPixelsForSecond()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->e:I

    return v0
.end method

.method public getViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->i:Ljava/util/List;

    return-object v0
.end method

.method public setIsUserPersistScroll(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->h:Z

    .line 400
    return-void
.end method

.method public setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$d;

    .line 396
    return-void
.end method
