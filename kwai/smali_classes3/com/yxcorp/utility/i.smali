.class public abstract Lcom/yxcorp/utility/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field b:Landroid/graphics/drawable/BitmapDrawable;

.field c:Landroid/os/Handler;

.field d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/utility/i;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/utility/i;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yxcorp/utility/i;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/utility/i;->d:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    .line 35
    sget-object v0, Lcom/yxcorp/utility/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/utility/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/utility/i$1;-><init>(Lcom/yxcorp/utility/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/utility/i;->d:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumHeight()I

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getMinimumWidth()I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 118
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 67
    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 75
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/utility/i;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    :cond_0
    return-void
.end method
