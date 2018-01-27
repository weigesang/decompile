.class public final Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;
.super Lcom/yxcorp/plugin/gift/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/o;-><init>()V

    .line 386
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1038
    iput-object v0, p0, Lcom/yxcorp/plugin/gift/o;->f:Landroid/graphics/drawable/Drawable;

    .line 388
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/f/a$f;->live_recharge_provider_select:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 391
    invoke-static {}, Lcom/yxcorp/gifshow/c;->i()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/d;->n()Ljava/util/List;

    move-result-object v2

    .line 393
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 394
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, -0x1d1d1e

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 395
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 397
    new-instance v3, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;

    invoke-direct {v3, p1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    .line 398
    invoke-virtual {v3, v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;->a(Ljava/util/List;)V

    .line 399
    new-instance v4, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;

    invoke-direct {v4, p0, p1, v2}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c$1;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;Lcom/yxcorp/plugin/live/LiveRechargeFragment;Ljava/util/List;)V

    .line 1067
    iput-object v4, v3, Lcom/yxcorp/plugin/payment/adapter/b;->b:Lcom/yxcorp/plugin/payment/adapter/b$a;

    .line 407
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2042
    iput-object v1, p0, Lcom/yxcorp/plugin/gift/o;->d:Landroid/view/View;

    .line 409
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 413
    invoke-super {p0, p1}, Lcom/yxcorp/plugin/gift/o;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 414
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 415
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 416
    const/4 v1, 0x0

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 417
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 418
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    const/high16 v2, 0x42dc0000    # 110.0f

    invoke-static {v1, v2}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 419
    const/4 v1, -0x2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 420
    const/16 v1, 0x55

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 421
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->d(Landroid/content/Context;)I

    move-result v1

    aget v2, v0, v4

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$c;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/LiveRechargeFragment;->i(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 422
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ac;->c(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int v0, v1, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 423
    return-void
.end method
