.class final Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;
.super Lcom/yxcorp/plugin/payment/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveRechargeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/plugin/payment/adapter/b",
        "<",
        "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V
    .locals 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;->a:Lcom/yxcorp/plugin/live/LiveRechargeFragment;

    .line 452
    const/4 v0, 0x0

    new-instance v1, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b$1;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b$1;-><init>(Lcom/yxcorp/plugin/live/LiveRechargeFragment;)V

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/payment/adapter/b;-><init>(ILcom/yxcorp/plugin/payment/adapter/b$b;)V

    .line 459
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/ViewGroup;)Lcom/yxcorp/gifshow/util/bb;
    .locals 9

    .prologue
    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v7, 0x41100000    # 9.0f

    const/16 v6, 0x10

    .line 463
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 464
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 465
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 466
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 467
    if-nez p1, :cond_0

    .line 468
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->popup_top_item_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 474
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-static {v2, v3}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 476
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 477
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 478
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 479
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v5

    invoke-static {v5, v8}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 480
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 481
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 482
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 483
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 486
    const v0, -0xcfcfd0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 487
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 488
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 489
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 490
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 491
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 492
    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    new-instance v0, Lcom/yxcorp/gifshow/util/bb;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/util/bb;-><init>(Landroid/view/View;)V

    return-object v0

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/LiveRechargeFragment$b;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 470
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->popup_bottom_item_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 472
    :cond_1
    sget v2, Lcom/yxcorp/gifshow/f/a$d;->popup_item_selector:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method
