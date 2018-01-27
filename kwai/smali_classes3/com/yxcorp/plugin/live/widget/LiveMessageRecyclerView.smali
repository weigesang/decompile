.class public Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;
.super Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Shader;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1041
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    .line 1042
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    .line 1043
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1045
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    .line 1046
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->e:I

    .line 1048
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-super {p0, p1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 1067
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    .line 1069
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v2

    .line 1070
    iget v4, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->e:I

    .line 1072
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1073
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    int-to-float v5, v0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1074
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1075
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1076
    int-to-float v3, v2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    return-void
.end method

.method public getCustomFadingEdgeTop()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    return v0
.end method

.method public setCustomFadingEdgeLength(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->e:I

    .line 64
    return-void
.end method

.method public setCustomFadingEdgeTop(I)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    if-eq v0, p1, :cond_0

    .line 53
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->postInvalidate()V

    .line 56
    :cond_0
    return-void
.end method
