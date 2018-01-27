.class public Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field public a:Lcom/webank/wbcloudfaceverify2/tools/a;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/webank/wbcloudfaceverify2/tools/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x409eff
        0x404040
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    iput v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->g:I

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->h:I

    iput v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->i:I

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->j:I

    invoke-direct {p0, p2}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/16 v2, 0xa

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    iput v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->g:I

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->h:I

    iput v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->i:I

    sget-object v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->j:I

    invoke-direct {p0, p2}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfUploadLoadingView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfUploadLoadingView_wbcfUnReachHeight:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(I)I

    move-result v1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->g:I

    sget v1, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfUploadLoadingView_wbcfUnReachColor:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->h:I

    sget v1, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfUploadLoadingView_wbcfReachColor:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->j:I

    sget v1, Lcom/webank/wbcloudfaceverify2/a$j;->WbcfUploadLoadingView_wbcfReachHeight:I

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(I)I

    move-result v1

    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->i:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->i:I

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    return-void
.end method

.method static synthetic a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->setCurrentCount(F)V

    return-void
.end method

.method private setCurrentCount(F)V
    .locals 1

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    :cond_0
    iput p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    invoke-virtual {p0}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;)V
    .locals 8

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a:Lcom/webank/wbcloudfaceverify2/tools/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->a()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    sub-float v5, v0, v1

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    new-instance v0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;

    const-wide/16 v2, 0x3e8

    const/16 v6, 0x3e8

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$2;-><init>(Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;JFFILcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView$a;)V

    iput-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->k:Lcom/webank/wbcloudfaceverify2/tools/a;

    iget-object v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->k:Lcom/webank/wbcloudfaceverify2/tools/a;

    invoke-virtual {v0}, Lcom/webank/wbcloudfaceverify2/tools/a;->b()Lcom/webank/wbcloudfaceverify2/tools/a;

    return-void
.end method

.method public getCurrentCount()F
    .locals 1

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    return v0
.end method

.method public getMaxCount()F
    .locals 1

    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->e:I

    int-to-float v3, v3

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    int-to-float v4, v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v3, v1

    int-to-float v4, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->j:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->d:F

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v5, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_2

    :cond_0
    iput v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->e:I

    :goto_0
    if-eq v2, v5, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->a(I)I

    move-result v0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    :goto_1
    iget v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->e:I

    iget v1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->e:I

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->f:I

    goto :goto_1
.end method

.method public setMaxCount(F)V
    .locals 0

    iput p1, p0, Lcom/webank/wbcloudfaceverify2/ui/component/UploadLoadingView;->c:F

    return-void
.end method
