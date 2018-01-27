.class final Lcom/yxcorp/gifshow/widget/CircleIndicator$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


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
    .line 460
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 463
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 464
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 481
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/t;->getCount()I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->getChildCount()I

    move-result v1

    .line 471
    if-eq v0, v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->c(Lcom/yxcorp/gifshow/widget/CircleIndicator;)I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->b(Lcom/yxcorp/gifshow/widget/CircleIndicator;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;I)I

    .line 479
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->d(Lcom/yxcorp/gifshow/widget/CircleIndicator;)V

    goto :goto_0

    .line 476
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/CircleIndicator$2;->a:Lcom/yxcorp/gifshow/widget/CircleIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/CircleIndicator;->a(Lcom/yxcorp/gifshow/widget/CircleIndicator;I)I

    goto :goto_1
.end method
