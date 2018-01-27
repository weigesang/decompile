.class final Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;
.super Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;Lcom/yxcorp/gifshow/media/buffer/c;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    .line 809
    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;-><init>(Lcom/yxcorp/gifshow/media/buffer/c;)V

    .line 810
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 814
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 815
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 817
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    .line 1085
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v3, v3, p1

    .line 817
    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 818
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->g:[Lcom/yxcorp/gifshow/widget/ImageEditor$a;

    .line 2085
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->d:[I

    aget v3, v3, p1

    .line 818
    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/widget/ImageEditor$a;->b(Landroid/graphics/Canvas;)V

    .line 821
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 822
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 823
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 824
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 825
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$d;->background_light:I

    invoke-static {v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 827
    new-instance v3, Lcom/yxcorp/utility/c/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/utility/c/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 828
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Lcom/yxcorp/utility/c/b;->setBounds(IIII)V

    .line 829
    invoke-virtual {v3, v1}, Lcom/yxcorp/utility/c/b;->draw(Landroid/graphics/Canvas;)V

    .line 831
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 832
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/g$d;->orange_color:I

    invoke-static {v3, v4}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 834
    new-instance v3, Lcom/yxcorp/utility/c/b;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/yxcorp/utility/c/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 835
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v6, v6, v2, v4}, Lcom/yxcorp/utility/c/b;->setBounds(IIII)V

    .line 836
    invoke-virtual {v3, v1}, Lcom/yxcorp/utility/c/b;->draw(Landroid/graphics/Canvas;)V

    .line 838
    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 843
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/preview/VideoFrameAdapter;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 844
    new-instance v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v2, v2, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->p:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity$d;->c:Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;

    iget v3, v3, Lcom/yxcorp/gifshow/activity/preview/AdvEditorActivity;->q:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 845
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 846
    return-object v0
.end method
