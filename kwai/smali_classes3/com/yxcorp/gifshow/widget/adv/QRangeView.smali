.class public final Lcom/yxcorp/gifshow/widget/adv/QRangeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;,
        Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;,
        Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;
    }
.end annotation


# static fields
.field static final o:[I


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

.field g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

.field h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

.field i:I

.field j:I

.field k:D

.field l:D

.field m:D

.field n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

.field volatile p:I

.field q:Ljava/lang/Runnable;

.field r:Ljava/lang/Runnable;

.field private final s:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_cut_left_phone:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_cut_left_phone:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_cut_right_phone:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/g$f;->edit_cut_right_phone:I

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;-><init>(Landroid/content/Context;B)V

    .line 92
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$1;-><init>(Lcom/yxcorp/gifshow/widget/adv/QRangeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->q:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$2;-><init>(Lcom/yxcorp/gifshow/widget/adv/QRangeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->r:Ljava/lang/Runnable;

    .line 1314
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->qrange_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1315
    sget v0, Lcom/yxcorp/gifshow/g$g;->left_handle_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    .line 1316
    sget v0, Lcom/yxcorp/gifshow/g$g;->right_handle_container:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    .line 1317
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_frame:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 1318
    sget v0, Lcom/yxcorp/gifshow/g$g;->range_outer_rect:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->d:Landroid/view/View;

    .line 1319
    sget v0, Lcom/yxcorp/gifshow/g$g;->selected_line:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e:Landroid/view/View;

    .line 1320
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 101
    return-void
.end method

.method private static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    .line 368
    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 369
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 370
    return-object p0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    iput v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->p:I

    .line 381
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d:Z

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method private getHandleDrawables()[I
    .locals 1

    .prologue
    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->o:[I

    return-object v0
.end method

.method private getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;
    .locals 8

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 413
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    if-nez v0, :cond_1

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$d;->subtitle_range_bg_normal_new:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 404
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/g$d;->subtitle_range_bg_select_new:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 406
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/g$d;->black:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 408
    sget v6, Lcom/yxcorp/gifshow/g$f;->shape_dash_rectangle:I

    .line 409
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    const/4 v7, 0x0

    move v3, v1

    move v5, v2

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;-><init>(IIIIIIZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->n:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v7, 0x0

    .line 204
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 205
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 208
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a:I

    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 210
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v4

    aget-wide v4, v4, v7

    :goto_1
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    .line 207
    :goto_2
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 238
    :goto_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 239
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 241
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->d:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 242
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v4

    aget-wide v4, v4, v7

    :goto_4
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v6, :cond_d

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    .line 241
    :goto_5
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->g:Z

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->g:Z

    if-eqz v0, :cond_e

    move v0, v7

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    return-object p0

    .line 208
    :cond_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->c:I

    goto/16 :goto_0

    :cond_4
    move-wide v4, v8

    .line 210
    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_2

    .line 216
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b()V

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-eqz v1, :cond_7

    .line 223
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getHandleDrawables()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    .line 222
    :goto_7
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 225
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-eqz v1, :cond_8

    .line 226
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getHandleDrawables()[I

    move-result-object v1

    const/4 v3, 0x3

    aget v1, v1, v3

    .line 225
    :goto_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 224
    :cond_7
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getHandleDrawables()[I

    move-result-object v1

    aget v1, v1, v7

    goto :goto_7

    .line 227
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getHandleDrawables()[I

    move-result-object v1

    const/4 v3, 0x2

    aget v1, v1, v3

    goto :goto_8

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    .line 230
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v2

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->a:I

    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 231
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v4

    aget-wide v4, v4, v7

    :goto_9
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-object v6, v6, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    .line 230
    :goto_a
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 234
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move-wide v4, v8

    .line 231
    goto :goto_9

    :cond_b
    move-object v6, v0

    goto :goto_a

    :cond_c
    move-wide v4, v8

    .line 242
    goto/16 :goto_4

    :cond_d
    move-object v6, v0

    goto/16 :goto_5

    .line 249
    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 255
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 256
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    if-lez v0, :cond_1

    .line 260
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->e:I

    .line 261
    :goto_0
    iget v3, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 262
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v0

    const/4 v4, 0x0

    aget-wide v4, v0, v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->i:Ljava/util/List;

    .line 258
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 265
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getRangeStyle()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel$a;->b:I

    goto :goto_0
.end method

.method public final c()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a(II)[I

    move-result-object v1

    .line 282
    array-length v0, v1

    if-nez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 288
    :goto_0
    return-object v0

    .line 285
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    .line 113
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v2

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-nez v0, :cond_3

    .line 180
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    move v2, v3

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 2298
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 2299
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v2, v4, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    .line 2300
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    .line 2301
    invoke-static {v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2303
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 2309
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->k:D

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-eqz v0, :cond_6

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-eqz v0, :cond_0

    .line 130
    :cond_7
    iput-wide v8, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->m:D

    .line 2374
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e()V

    .line 2376
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2388
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2389
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 2304
    :cond_8
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    .line 2305
    invoke-static {v4}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2307
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    goto :goto_2

    .line 135
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->k:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->m:D

    add-double/2addr v0, v4

    double-to-int v5, v0

    .line 136
    if-nez v5, :cond_9

    .line 137
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->m:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->k:D

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->m:D

    goto/16 :goto_1

    .line 3333
    :cond_9
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    int-to-double v6, v5

    mul-double/2addr v0, v6

    cmpg-double v0, v0, v8

    if-gez v0, :cond_d

    move v4, v3

    .line 3334
    :goto_3
    if-nez v4, :cond_17

    .line 3335
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    if-eqz v0, :cond_17

    .line 3337
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;->b()[Landroid/graphics/Rect;

    move-result-object v1

    .line 3338
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a:Landroid/widget/ImageView;

    .line 3339
    :goto_4
    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 3340
    aget-object v6, v1, v2

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 3341
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    neg-int v0, v0

    int-to-long v0, v0

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    .line 3343
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->p:I

    .line 3344
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d:Z

    .line 3345
    if-eqz v5, :cond_f

    int-to-double v0, v5

    :goto_5
    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    move v0, v4

    .line 3356
    :goto_6
    if-eqz v0, :cond_13

    .line 3357
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d:Z

    .line 3358
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3359
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3360
    iput-wide v8, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    move v0, v2

    .line 139
    :goto_7
    if-nez v0, :cond_c

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    if-eqz v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    invoke-interface {v0, p0, v5}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;I)Z

    move-result v0

    .line 142
    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    if-nez v0, :cond_b

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    if-eqz v0, :cond_c

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V

    .line 151
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->k:D

    goto/16 :goto_1

    :cond_d
    move v4, v2

    .line 3333
    goto/16 :goto_3

    .line 3338
    :cond_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b:Landroid/widget/ImageView;

    goto :goto_4

    .line 3345
    :cond_f
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    goto :goto_5

    .line 3346
    :cond_10
    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3347
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->i:I

    int-to-long v0, v0

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    .line 3348
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->p:I

    .line 3349
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->d:Z

    .line 3350
    if-eqz v5, :cond_11

    int-to-double v0, v5

    :goto_8
    iput-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    move v0, v4

    goto :goto_6

    :cond_11
    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->l:D

    goto :goto_8

    :cond_12
    move v0, v3

    .line 3352
    goto :goto_6

    :cond_13
    move v0, v3

    .line 3363
    goto :goto_7

    .line 156
    :pswitch_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->e()V

    .line 3393
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3394
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    iput v2, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f:I

    .line 3395
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->b()V

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 159
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    if-eqz v0, :cond_14

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->h:Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;->a()V

    .line 162
    :cond_14
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    if-eqz v0, :cond_15

    .line 163
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->g:Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget-boolean v4, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-eqz v0, :cond_16

    move v0, v2

    :goto_9
    aget-wide v6, v5, v0

    .line 163
    invoke-interface {v1, p0, v4, v6, v7}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/QRangeView;ZD)V

    .line 167
    :cond_15
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c:Z

    .line 169
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/QRangeView;

    goto/16 :goto_1

    :cond_16
    move v0, v3

    .line 164
    goto :goto_9

    :cond_17
    move v0, v4

    goto/16 :goto_6

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getTouchJudgeRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 272
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->c:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public final getViewModel()Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->f:Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/QRangeView;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 107
    return-void
.end method
