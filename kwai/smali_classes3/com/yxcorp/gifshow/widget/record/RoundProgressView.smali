.class public Lcom/yxcorp/gifshow/widget/record/RoundProgressView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/b;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/yxcorp/gifshow/widget/record/a;

.field private n:I

.field private o:Lcom/yxcorp/gifshow/widget/record/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    .line 33
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    .line 33
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 27
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    .line 33
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    return p1
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setWillNotDraw(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->record_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->record_progress_hightlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/g$d;->record_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 188
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    .line 1196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 189
    :goto_0
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    return-void

    .line 1196
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-nez v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->a()V

    .line 216
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 218
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->b()V

    .line 225
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 227
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 209
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->a()V

    .line 237
    return-void
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->b()V

    .line 242
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->c()V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->c()V

    .line 120
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 133
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    div-float v9, v0, v10

    move v6, v4

    move v1, v7

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v8, v0

    .line 142
    cmpl-float v0, v1, v7

    if-lez v0, :cond_9

    .line 143
    add-float/2addr v1, v9

    move v2, v1

    .line 145
    :goto_1
    sub-float v3, v8, v2

    .line 146
    cmpl-float v0, v3, v7

    if-lez v0, :cond_1

    .line 147
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 148
    :goto_2
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    mul-float v0, v2, v10

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float v2, v11, v0

    mul-float v0, v3, v10

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    :goto_3
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v1, v8

    goto :goto_0

    :cond_2
    move v0, v4

    .line 147
    goto :goto_2

    .line 151
    :cond_3
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    goto :goto_3

    .line 159
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    .line 160
    cmpl-float v0, v1, v7

    if-lez v0, :cond_8

    .line 161
    add-float/2addr v1, v9

    move v0, v1

    .line 163
    :goto_4
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v1, v1

    sub-float v3, v1, v0

    .line 164
    cmpl-float v1, v3, v7

    if-lez v1, :cond_5

    .line 165
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    mul-float/2addr v0, v10

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float v2, v11, v0

    mul-float v0, v3, v10

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    :goto_5
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 172
    :cond_5
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j:Z

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    const/16 v0, 0x273

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    mul-int/lit16 v2, v2, 0x168

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    div-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x10f

    .line 175
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const v3, 0x40666666    # 3.6f

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 174
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    :cond_6
    return-void

    .line 166
    :cond_7
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_4

    :cond_9
    move v2, v1

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    new-instance v1, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;-><init>(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/a;->a(Lcom/yxcorp/gifshow/widget/record/a$a;)V

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/a;

    new-instance v1, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;-><init>(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/a;->a(Lcom/yxcorp/gifshow/widget/record/a$a;)V

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/a;->a()V

    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 129
    return-void
.end method

.method public setHeadBlinkEnable(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j:Z

    .line 269
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 270
    return-void
.end method

.method public setMax(I)V
    .locals 2

    .prologue
    .line 246
    if-gtz p1, :cond_0

    .line 247
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "max must be positive number"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 250
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 259
    if-gez p1, :cond_0

    .line 260
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "progress can not be negative "

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    .line 263
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 264
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 183
    return-void
.end method
