.class public final Lcom/yxcorp/gifshow/adapter/e;
.super Lcom/yxcorp/gifshow/widget/b;
.source "SourceFile"


# instance fields
.field public a:[Z

.field private b:Lcom/yxcorp/gifshow/media/buffer/c;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/buffer/c;)V
    .locals 3

    .prologue
    const/16 v2, 0xa0

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/b;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    .line 29
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    if-gt v0, v2, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    if-le v0, v2, :cond_1

    .line 30
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    iget v1, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    if-le v0, v1, :cond_2

    .line 31
    iput v2, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    .line 32
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    .line 39
    return-void

    .line 34
    :cond_2
    iput v2, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    .line 35
    iget v0, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 104
    sget v1, Lcom/yxcorp/gifshow/g$g;->checked:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 105
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/e;->a:[Z

    aget-boolean v2, v2, p1

    .line 106
    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/g$d;->local_selected_overlay_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 108
    sget v0, Lcom/yxcorp/gifshow/g$f;->list_choose_selected:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 109
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 19
    .line 1124
    iget-object v0, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/buffer/c;->i()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/buffer/c;->j()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v1, p1, v0}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 130
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    .line 136
    if-nez p2, :cond_0

    .line 137
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$i;->list_item_checkable_square_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 138
    sget v0, Lcom/yxcorp/gifshow/g$g;->name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 141
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 157
    :goto_0
    return-object p2

    .line 144
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->photo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 145
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/yxcorp/utility/c/a;

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    check-cast v1, Lcom/yxcorp/utility/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/utility/c/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 148
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 154
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$g;->image_editor:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/adapter/e;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_2
    iget v1, p0, Lcom/yxcorp/gifshow/adapter/e;->c:I

    iget v2, p0, Lcom/yxcorp/gifshow/adapter/e;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/yxcorp/gifshow/adapter/e;->b:Lcom/yxcorp/gifshow/media/buffer/c;

    invoke-interface {v2, p1, v1}, Lcom/yxcorp/gifshow/media/buffer/c;->a(ILandroid/graphics/Bitmap;)Z

    .line 152
    new-instance v2, Lcom/yxcorp/utility/c/a;

    invoke-direct {v2, v1}, Lcom/yxcorp/utility/c/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
