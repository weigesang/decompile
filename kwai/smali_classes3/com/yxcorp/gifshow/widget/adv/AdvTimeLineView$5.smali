.class final Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/QRangeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    .line 229
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->scrollBy(II)V

    .line 234
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->v:Z

    .line 220
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->f()[D

    move-result-object v1

    iget-boolean v2, p1, Lcom/yxcorp/gifshow/widget/adv/QRangeView$RangeViewModel;->b:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    aget-wide v0, v1, v0

    .line 221
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->F:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$b;->a(D)V

    .line 224
    :cond_1
    return-void
.end method

.method public final b()[Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/high16 v8, 0x41200000    # 10.0f

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->B:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/Rect;

    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->B:[Landroid/graphics/Rect;

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->B:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 243
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 245
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->B:[Landroid/graphics/Rect;

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 246
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView$5;->a:Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/AdvTimeLineView;->B:[Landroid/graphics/Rect;

    return-object v0
.end method
