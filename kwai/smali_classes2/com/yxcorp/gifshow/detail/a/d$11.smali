.class final Lcom/yxcorp/gifshow/detail/a/d$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/a/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/a/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/a/d;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->l(Lcom/yxcorp/gifshow/detail/a/d;)I

    .line 348
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/a/d;->a(Lcom/yxcorp/gifshow/detail/a/d;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 349
    add-int/lit8 v0, p1, 0x1

    .line 350
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->d(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v3}, Lcom/yxcorp/gifshow/detail/a/d;->m(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/a/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/detail/a/d$a;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/d;->m(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/a/d$a;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/d;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ab;->b(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->j(Lcom/yxcorp/gifshow/detail/a/d;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/detail/a/d;->a(Lcom/yxcorp/gifshow/detail/a/d;I)I

    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/a/d$11;->a:Lcom/yxcorp/gifshow/detail/a/d;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/a/d;->m(Lcom/yxcorp/gifshow/detail/a/d;)Lcom/yxcorp/gifshow/detail/a/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/a/d$a;->a(I)V

    .line 357
    return-void
.end method
