.class public Lcom/yxcorp/gifshow/util/h$a;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 71
    const/4 v0, 0x0

    .line 73
    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/h$a;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 79
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/util/h$a;->a:Ljava/lang/ref/WeakReference;

    .line 82
    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/h$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 62
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 63
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v1, p7

    .line 64
    int-to-float v1, v1

    invoke-virtual {p1, p5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 67
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/h$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    if-eqz p5, :cond_0

    .line 43
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 44
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 46
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 49
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 50
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
