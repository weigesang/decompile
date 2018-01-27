.class public Lcom/yxcorp/gifshow/widget/SpectrumView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:I

.field private volatile g:Z

.field private h:I

.field private i:F

.field private j:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->SpectrumView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    sget v1, Lcom/yxcorp/gifshow/g$m;->SpectrumView_color:I

    const v2, -0xd5990

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->f:I

    .line 54
    sget v1, Lcom/yxcorp/gifshow/g$m;->SpectrumView_bar_num:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    .line 55
    sget v1, Lcom/yxcorp/gifshow/g$m;->SpectrumView_bar_width:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    .line 56
    sget v1, Lcom/yxcorp/gifshow/g$m;->SpectrumView_frequence:I

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->h:I

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1062
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1064
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1065
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->j:Ljava/util/Random;

    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SpectrumView;F)F
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:F

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/SpectrumView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/SpectrumView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->h:I

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/SpectrumView;)F
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->setVisibility(I)V

    .line 97
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->g:Z

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/yxcorp/gifshow/widget/SpectrumView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/SpectrumView$1;-><init>(Lcom/yxcorp/gifshow/widget/SpectrumView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->g:Z

    .line 115
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->g:Z

    .line 119
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->setVisibility(I)V

    .line 120
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v4, v0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingTop()I

    move-result v2

    sub-int v7, v0, v2

    .line 86
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    if-ge v6, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->i:F

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 89
    int-to-float v2, v7

    mul-float/2addr v0, v2

    sub-float v2, v4, v0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    int-to-float v0, v0

    add-float v3, v1, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    int-to-float v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->e:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 86
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 71
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SpectrumView;->getPaddingLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    if-ge v0, v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->d:Ljava/util/List;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->j:Ljava/util/Random;

    const/16 v4, 0x13a

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    mul-int/2addr v0, v2

    sub-int v0, v1, v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->b:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SpectrumView;->e:F

    .line 78
    return-void
.end method
