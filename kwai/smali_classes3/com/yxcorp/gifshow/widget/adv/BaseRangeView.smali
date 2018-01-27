.class public Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;


# instance fields
.field volatile a:I

.field b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

.field mFrameOutlineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001a0
    .end annotation
.end field

.field mLeftHandler:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019d
    .end annotation
.end field

.field mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019f
    .end annotation
.end field

.field mOutlineContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001a1
    .end annotation
.end field

.field mRightHandler:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10019e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;-><init>(Landroid/content/Context;B)V

    .line 76
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e:D

    .line 42
    iput-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    .line 44
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->i:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->j:Ljava/lang/Runnable;

    .line 1094
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->base_qrange_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1095
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1097
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$e;->subtitle_handle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->c:I

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    return v0
.end method

.method private static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 249
    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 250
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 251
    return-object p0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)I
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 255
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 257
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e()V

    .line 258
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 261
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 263
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->e:I

    .line 267
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getPixelForSecond()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Ljava/util/List;

    .line 262
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 269
    :cond_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 14379
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 264
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 265
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 266
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 335
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a:I

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 14401
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 340
    return-void
.end method

.method private getPixelForSecond()I
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getTimelineViewByLayer()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getPixelsForSecond()I

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getTimelineViewByLayer()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 311
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 312
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    if-eqz v1, :cond_0

    .line 313
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 317
    :goto_1
    return-object v0

    .line 315
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_4

    .line 114
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 1379
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 114
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 2379
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 115
    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 3379
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 116
    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 4379
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 117
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 118
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    .line 120
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getPixelForSecond()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i:Ljava/util/List;

    .line 120
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    :goto_3
    return-object p0

    :cond_1
    move v0, v2

    .line 114
    goto :goto_0

    :cond_2
    move v1, v3

    .line 116
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 119
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    .line 203
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 216
    .line 14226
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_1

    .line 222
    :goto_1
    return-void

    .line 14226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d()V

    .line 220
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->g:I

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 13370
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 208
    if-eqz v0, :cond_1

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z

    move-result v0

    .line 211
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 152
    invoke-static {p1}, Landroid/support/v4/view/n;->a(Landroid/view/MotionEvent;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    move v0, v3

    :goto_1
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 6231
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v4, :cond_2

    .line 6234
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 6421
    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 6235
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 6236
    invoke-static {v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 7421
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 6244
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d:D

    .line 156
    iput-wide v8, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e:D

    .line 162
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 163
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9329
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f()V

    .line 9331
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6239
    :cond_4
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    .line 6240
    invoke-static {v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6242
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 8421
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    goto :goto_2

    .line 169
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e:D

    add-double/2addr v0, v4

    double-to-int v5, v0

    .line 170
    if-nez v5, :cond_5

    .line 171
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d:D

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->e:D

    goto/16 :goto_0

    .line 10273
    :cond_5
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    int-to-double v6, v5

    mul-double/2addr v0, v6

    cmpg-double v0, v0, v8

    if-gez v0, :cond_7

    move v4, v3

    .line 10274
    :goto_3
    if-nez v4, :cond_11

    .line 10275
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getTimelineViewByLayer()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v1

    .line 10276
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    .line 10277
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getLeftRightEdgesOnScreen()[Landroid/graphics/Rect;

    move-result-object v6

    .line 10278
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 10280
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 10279
    :goto_4
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 10281
    aget-object v7, v6, v2

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 10284
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getPixelsForSecond()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a:I

    .line 10286
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 10401
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 10287
    if-eqz v5, :cond_9

    int-to-double v0, v5

    :goto_5
    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    move v0, v4

    .line 10299
    :goto_6
    if-eqz v0, :cond_d

    .line 10300
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 12401
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 10301
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10302
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10303
    iput-wide v8, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    move v0, v2

    .line 173
    :goto_7
    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    invoke-interface {v0, p0, v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z

    .line 180
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d:D

    goto/16 :goto_0

    :cond_7
    move v4, v2

    .line 10273
    goto :goto_3

    .line 10280
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mRightHandler:Landroid/view/View;

    goto :goto_4

    .line 10287
    :cond_9
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    goto :goto_5

    .line 10288
    :cond_a
    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10290
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getPixelsForSecond()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a:I

    .line 10292
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 11401
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 10293
    if-eqz v5, :cond_b

    int-to-double v0, v5

    :goto_8
    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    move v0, v4

    goto :goto_6

    :cond_b
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f:D

    goto :goto_8

    :cond_c
    move v0, v3

    .line 10295
    goto :goto_6

    :cond_d
    move v0, v3

    .line 10306
    goto :goto_7

    .line 185
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    if-eqz v0, :cond_e

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->i()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z

    .line 188
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_f

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 12421
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 191
    :cond_f
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->d()V

    .line 192
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->f()V

    .line 193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 194
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 197
    goto/16 :goto_1

    :cond_11
    move v0, v4

    goto/16 :goto_6

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    return-object v0
.end method

.method public getHandlerWidth()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->c:I

    return v0
.end method

.method public getTouchableRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 5344
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 144
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 5379
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/BaseRangeView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
