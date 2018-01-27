.class public final Lcom/yxcorp/gifshow/widget/adv/d;
.super Lcom/yxcorp/gifshow/widget/adv/g;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FFLcom/yxcorp/gifshow/widget/adv/model/a/d;)V
    .locals 3

    .prologue
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/adv/g;-><init>(Landroid/content/res/Resources;FF)V

    .line 15
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 17
    invoke-virtual {p4}, Lcom/yxcorp/gifshow/widget/adv/model/a/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/d;->b()V

    .line 1239
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->e:F

    .line 1240
    iget v0, p0, Lcom/yxcorp/gifshow/widget/adv/g;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1241
    iput v2, p0, Lcom/yxcorp/gifshow/widget/adv/g;->e:F

    .line 1243
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->c()V

    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/yxcorp/gifshow/widget/adv/g;
    .locals 1

    .prologue
    .line 9
    .line 2045
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/d;

    .line 9
    return-object v0
.end method

.method protected final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-float v0, v4, v0

    float-to-int v0, v0

    .line 26
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v1, v4

    float-to-int v1, v1

    .line 27
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 28
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 29
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    .line 3045
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/g;->a()Lcom/yxcorp/gifshow/widget/adv/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/d;

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lcom/yxcorp/gifshow/widget/adv/d;

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/adv/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lcom/yxcorp/gifshow/widget/adv/d;

    .line 60
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/yxcorp/gifshow/widget/adv/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
