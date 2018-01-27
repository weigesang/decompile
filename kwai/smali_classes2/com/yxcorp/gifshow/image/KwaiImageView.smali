.class public Lcom/yxcorp/gifshow/image/KwaiImageView;
.super Lcom/yxcorp/gifshow/image/b;
.source "SourceFile"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/image/b;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/a;)V

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    .line 46
    sget-object v0, Lcom/yxcorp/gifshow/g$m;->KwaiImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/yxcorp/gifshow/g$m;->KwaiImageView_foregroundImage:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingTop()I

    move-result v3

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/image/b;->drawableStateChanged()V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 84
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/image/b;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/graphics/Canvas;)V

    .line 75
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "kwaiImage_onDraw_exception"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->invalidate()V

    .line 55
    return-void
.end method
