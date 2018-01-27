.class public Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->b:Landroid/graphics/Paint;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->b:Landroid/graphics/Paint;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->b:Landroid/graphics/Paint;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->b:Landroid/graphics/Paint;

    .line 40
    return-void
.end method

.method private getVisibleLeftOnCanvas()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 80
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLocationOnScreen([I)V

    .line 81
    aget v2, v1, v0

    .line 82
    if-ltz v2, :cond_0

    .line 85
    :goto_0
    return v0

    :cond_0
    aget v0, v1, v0

    neg-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getVisibleLeftOnCanvas()I

    move-result v2

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->a()I

    move-result v0

    div-int v0, v2, v0

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->c()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 63
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v3}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->a()I

    move-result v3

    mul-int/2addr v3, v0

    .line 64
    add-int v4, v2, v1

    if-gt v3, v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v4, v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    .line 70
    invoke-interface {v7}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->a()I

    move-result v7

    add-int/2addr v7, v3

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    invoke-interface {v8}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;->b()I

    move-result v8

    invoke-direct {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    const/4 v3, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method public getAdapter()Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    return-object v0
.end method

.method public setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->a:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;

    .line 44
    return-void
.end method
