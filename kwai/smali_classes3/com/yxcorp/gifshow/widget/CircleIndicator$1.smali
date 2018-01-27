.class final Lcom/yxcorp/gifshow/widget/CircleIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/CircleIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/CircleIndicator;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .prologue
    .line 222
    if-eqz p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$1;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(I)V

    goto :goto_0
.end method
