.class public final Lcom/yxcorp/plugin/payment/adapter/PayAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field d:Landroid/view/View$OnClickListener;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;",
            "Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    .line 31
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->f:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    .line 35
    sget-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$2;->a:[I

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->f:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 37
    :pswitch_0
    const-string/jumbo v0, "lastWithdrawProvider"

    .line 38
    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 42
    iput v2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    goto :goto_0

    .line 46
    :pswitch_1
    const-string/jumbo v0, "lastRechargeProvider"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/ai;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 49
    iput v2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 71
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 77
    .line 79
    if-nez p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->e:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/h/c$d;->recharge_item:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ac;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v1

    .line 85
    sget-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$2;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->f:Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$PayType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    if-ne v0, v1, :cond_1

    .line 129
    iput p1, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    .line 132
    :cond_1
    iget v0, p0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter;->a:I

    if-ne v0, p1, :cond_2

    .line 133
    sget v0, Lcom/yxcorp/gifshow/h/c$b;->wallet_thirdparty_bg_selected:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    :goto_1
    new-instance v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$1;-><init>(Lcom/yxcorp/plugin/payment/adapter/PayAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    return-object p2

    .line 87
    :pswitch_0
    sget-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$2;->b:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 89
    :pswitch_1
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/h/c$b;->wallet_icon_wechat_normal:I

    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->wechat_withdraw:I

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 96
    :pswitch_2
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/h/c$b;->wallet_icon_alipay_normal:I

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->alipay_withdraw:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, Lcom/yxcorp/plugin/payment/adapter/PayAdapter$2;->b:[I

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 107
    :pswitch_4
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/h/c$b;->wallet_icon_wechat_normal:I

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->wechat_pay_recharge:I

    .line 110
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/h/c$b;->wallet_icon_baidu_normal:I

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->baidu_recharge_kwai_coin:I

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/h/c$b;->wallet_icon_alipay_normal:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    sget v0, Lcom/yxcorp/gifshow/h/c$c;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/h/c$e;->alipay_recharge:I

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/h/c$b;->pay_item_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 105
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
