.class public Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Lcom/yxcorp/plugin/gift/d;

.field private b:Lcom/yxcorp/gifshow/model/DrawingGift;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/yxcorp/plugin/gift/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a:Lcom/yxcorp/plugin/gift/d;

    .line 40
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->b:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a:Lcom/yxcorp/plugin/gift/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->b:Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;II)V

    .line 53
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 36
    return-void
.end method

.method public setDrawingGift(Lcom/yxcorp/gifshow/model/DrawingGift;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->b:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 44
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->invalidate()V

    .line 45
    return-void
.end method
