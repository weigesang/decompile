.class public final Lcom/facebook/drawee/generic/d;
.super Lcom/facebook/drawee/drawable/g;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/drawable/r;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/drawable/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/drawable/s;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/drawable/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/s;

    .line 66
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0}, Lcom/facebook/drawee/drawable/s;->a()V

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/g;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/s;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/generic/d;->c:Lcom/facebook/drawee/drawable/s;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/drawable/s;->a(Z)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/drawable/g;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
