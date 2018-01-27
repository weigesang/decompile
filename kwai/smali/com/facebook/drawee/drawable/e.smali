.class public final Lcom/facebook/drawee/drawable/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    .prologue
    .line 108
    ushr-int/lit8 v0, p0, 0x18

    .line 109
    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, -0x1

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    if-nez v0, :cond_1

    .line 112
    const/4 v0, -0x2

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const v2, 0xffffff

    .line 90
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 99
    :goto_0
    return p0

    .line 93
    :cond_0
    if-nez p1, :cond_1

    .line 94
    and-int/2addr p0, v2

    goto :goto_0

    .line 96
    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    .line 97
    ushr-int/lit8 v1, p0, 0x18

    .line 98
    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 99
    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/drawable/q;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable$Callback;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/drawable/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 77
    instance-of v0, p0, Lcom/facebook/drawee/drawable/p;

    if-eqz v0, :cond_0

    .line 78
    check-cast p0, Lcom/facebook/drawee/drawable/p;

    invoke-interface {p0, p2}, Lcom/facebook/drawee/drawable/p;->a(Lcom/facebook/drawee/drawable/q;)V

    .line 81
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/d;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 59
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    if-eqz p0, :cond_0

    .line 1052
    iget v0, p1, Lcom/facebook/drawee/drawable/d;->a:I

    if-eq v0, v3, :cond_2

    .line 1053
    iget v0, p1, Lcom/facebook/drawee/drawable/d;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1055
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/drawee/drawable/d;->b:Z

    if-eqz v0, :cond_3

    .line 1056
    iget-object v0, p1, Lcom/facebook/drawee/drawable/d;->c:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1058
    :cond_3
    iget v0, p1, Lcom/facebook/drawee/drawable/d;->d:I

    if-eq v0, v3, :cond_4

    .line 1059
    iget v0, p1, Lcom/facebook/drawee/drawable/d;->d:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 1061
    :cond_4
    iget v0, p1, Lcom/facebook/drawee/drawable/d;->e:I

    if-eq v0, v3, :cond_0

    .line 1062
    iget v0, p1, Lcom/facebook/drawee/drawable/d;->e:I

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1059
    goto :goto_1

    :cond_6
    move v1, v2

    .line 1062
    goto :goto_2
.end method
