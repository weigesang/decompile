.class final Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 52
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    .line 59
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->b(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->a(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;)Landroid/support/v4/view/ViewPager$f;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager$1;->a:Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;->c(Lcom/yxcorp/gifshow/log/widget/CommonLogViewPager;I)V

    .line 68
    return-void
.end method
