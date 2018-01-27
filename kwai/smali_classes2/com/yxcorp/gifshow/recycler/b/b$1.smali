.class final Lcom/yxcorp/gifshow/recycler/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/b/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/b/b;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 48
    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget v1, v1, Lcom/yxcorp/gifshow/recycler/b/b;->k:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lcom/yxcorp/gifshow/fragment/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/r;->v()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->j:Lcom/yxcorp/gifshow/fragment/i;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/i;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/r;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/yxcorp/gifshow/fragment/r;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/r;->w_()V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->k:I

    if-eq v0, p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iput p1, v0, Lcom/yxcorp/gifshow/recycler/b/b;->k:I

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/b/b$1;->a:Lcom/yxcorp/gifshow/recycler/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/b/b;->n:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 67
    :cond_3
    return-void
.end method
