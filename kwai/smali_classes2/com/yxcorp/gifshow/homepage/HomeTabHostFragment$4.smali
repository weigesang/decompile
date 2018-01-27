.class final Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SlidingPaneLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iput p2, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 400
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "menu"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "close"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    .line 402
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->c:Z

    .line 404
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;Z)Z

    .line 405
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    .line 370
    invoke-static {}, Lcom/yxcorp/gifshow/util/ToastUtil;->getCurrentToast()Lcom/yxcorp/gifshow/widget/y;

    move-result-object v0

    .line 371
    if-eqz v0, :cond_0

    .line 1116
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/y;->d:Landroid/view/View;

    .line 372
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->a(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2054
    shl-int/lit8 v0, v0, 0x18

    or-int/lit8 v0, v0, 0x0

    .line 380
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 386
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->c:Z

    if-nez v0, :cond_0

    .line 387
    iput-boolean v5, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->c:Z

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->O_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "menu"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v4

    const-string/jumbo v3, "open"

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/yxcorp/utility/ac;->b(Landroid/app/Activity;)V

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingShadow:Landroid/view/View;

    .line 3054
    const/high16 v1, 0x19000000

    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    iget v1, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;I)I

    .line 392
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment$4;->b:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->b(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    const-string/jumbo v0, "home_set"

    const/4 v1, 0x5

    .line 4020
    invoke-static {v0, v1, v4}, Lcom/yxcorp/gifshow/homepage/e;->a(Ljava/lang/String;II)V

    .line 396
    :cond_0
    return-void
.end method
