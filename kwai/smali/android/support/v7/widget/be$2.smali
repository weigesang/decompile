.class final Landroid/support/v7/widget/be$2;
.super Landroid/support/v7/widget/ap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Landroid/support/v7/widget/be;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/be;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Landroid/support/v7/widget/be$2;->l:Landroid/support/v7/widget/be;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 228
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/be$2;->l:Landroid/support/v7/widget/be;

    iget-object v1, p0, Landroid/support/v7/widget/be$2;->l:Landroid/support/v7/widget/be;

    iget-object v1, v1, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/be;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 219
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 220
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/be$2;->a(I)I

    move-result v2

    .line 221
    if-lez v2, :cond_0

    .line 222
    iget-object v3, p0, Landroid/support/v7/widget/be$2;->b:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 224
    :cond_0
    return-void
.end method
