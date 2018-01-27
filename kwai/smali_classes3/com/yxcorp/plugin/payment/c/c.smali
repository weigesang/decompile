.class public final Lcom/yxcorp/plugin/payment/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 249
    if-nez p0, :cond_0

    .line 261
    :goto_0
    return v0

    .line 253
    :cond_0
    sget-object v1, Lcom/yxcorp/plugin/payment/c/c$1;->a:[I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 257
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 259
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 229
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    :goto_0
    return v0

    .line 233
    :cond_0
    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 235
    goto :goto_0

    .line 233
    :sswitch_0
    const-string/jumbo v3, "send_gift"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "ks_coin"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "live_authenticate"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "my_wallet"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 237
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 239
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 241
    :pswitch_3
    const/16 v0, 0xa

    goto :goto_0

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x53643614 -> :sswitch_3
        -0x1a1e84f8 -> :sswitch_1
        -0x2a940b8 -> :sswitch_2
        0x191c787 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    .line 157
    instance-of v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_0

    .line 158
    check-cast p0, Lcom/yxcorp/retrofit/model/KwaiException;

    invoke-virtual {p0}, Lcom/yxcorp/retrofit/model/KwaiException;->getErrorCode()I

    move-result v0

    .line 160
    :cond_0
    return v0
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 211
    const-string/jumbo v0, "ks://withdraw_event"

    const-string/jumbo v1, "withdraw_cancel"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "step"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    .line 211
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 215
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 216
    invoke-static {p0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 217
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 219
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 223
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v2

    .line 6303
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 223
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 224
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/16 v5, 0x8

    .line 74
    const-string/jumbo v0, "ks://recharge_event"

    const-string/jumbo v1, "recharge_fail"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    aput-object p1, v2, v6

    const/4 v3, 0x4

    const-string/jumbo v4, "error_code"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "reason"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    .line 74
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 81
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 82
    invoke-static {p0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v2

    iput v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 83
    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 86
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 87
    iput p2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->code:I

    .line 88
    invoke-static {p3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 89
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->domain:I

    .line 91
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    invoke-direct {v2, v5, v5}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 95
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 96
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/c/c;->a(Ljava/lang/String;)I

    move-result v4

    .line 4324
    iput v4, v2, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 5298
    iput-object v1, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 5303
    iput-object v0, v2, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 95
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 99
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 45
    const-string/jumbo v0, "ks://recharge_event"

    const-string/jumbo v1, "recharge_cancel"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "provider"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "source"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "step"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p2, v2, v3

    .line 45
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;-><init>()V

    .line 52
    iput-object p2, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;->step:Ljava/lang/String;

    .line 54
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 55
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 56
    invoke-static {p0}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v3

    iput v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 57
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 59
    new-instance v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 60
    iput-object v0, v2, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->paymentDetailPackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$PaymentDetailPackage;

    .line 62
    new-instance v0, Lcom/yxcorp/gifshow/log/m$b;

    const/16 v3, 0x9

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 66
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v3

    .line 67
    invoke-static {p1}, Lcom/yxcorp/plugin/payment/c/c;->a(Ljava/lang/String;)I

    move-result v4

    .line 2324
    iput v4, v0, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 3314
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 4303
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 66
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 70
    return-void
.end method
