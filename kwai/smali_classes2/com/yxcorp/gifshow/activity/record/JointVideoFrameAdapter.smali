.class public final Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;
.super Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;,
        Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;
    }
.end annotation


# instance fields
.field final c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

.field final e:Lcom/yxcorp/gifshow/core/b;

.field f:I

.field g:Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/core/b;Lcom/yxcorp/gifshow/core/DecoratorBuffer;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->e:Lcom/yxcorp/gifshow/core/b;

    .line 40
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 99
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 102
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$d;->background_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    new-instance v3, Lcom/yxcorp/utility/c/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/utility/c/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Lcom/yxcorp/utility/c/b;->setBounds(IIII)V

    .line 106
    invoke-virtual {v3, v1}, Lcom/yxcorp/utility/c/b;->draw(Landroid/graphics/Canvas;)V

    .line 108
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 111
    new-instance v3, Lcom/yxcorp/utility/c/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/utility/c/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 112
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v6, v6, v2, v4}, Lcom/yxcorp/utility/c/b;->setBounds(IIII)V

    .line 113
    invoke-virtual {v3, v1}, Lcom/yxcorp/utility/c/b;->draw(Landroid/graphics/Canvas;)V

    .line 115
    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/yxcorp/gifshow/g$i;->list_item_editable_photo:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ad;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Lcom/yxcorp/gifshow/recycler/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/yxcorp/gifshow/recycler/d",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter$EditableVideoFramePresenter;-><init>(Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;)V

    return-object v0
.end method

.method final z_()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->c:Lcom/yxcorp/gifshow/core/DecoratorBuffer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/core/DecoratorBuffer;->b()I

    move-result v0

    new-array v1, v0, [I

    .line 75
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 76
    aput v0, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/record/JointVideoFrameAdapter;->a([I)V

    .line 79
    return-void
.end method
