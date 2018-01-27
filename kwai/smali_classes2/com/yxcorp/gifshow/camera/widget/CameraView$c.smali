.class public final Lcom/yxcorp/gifshow/camera/widget/CameraView$c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/widget/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 234
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 236
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 263
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->c:Landroid/graphics/Paint;

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->c:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    .line 257
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->invalidate()V

    .line 259
    :cond_0
    return-void
.end method

.method public final setArea(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->invalidate()V

    .line 247
    invoke-virtual {p0, p0}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 249
    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p0, v0, v1}, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    :cond_0
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/widget/CameraView$c;->b:Landroid/graphics/drawable/Drawable;

    .line 242
    return-void
.end method
