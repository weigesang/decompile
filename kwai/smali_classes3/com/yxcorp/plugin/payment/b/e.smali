.class public final Lcom/yxcorp/plugin/payment/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/support/v4/app/q;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)Lcom/yxcorp/gifshow/h/a;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/yxcorp/plugin/payment/b/e$1;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "no such pay"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_0
    new-instance v0, Lcom/yxcorp/plugin/payment/b/d;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/d;-><init>(Landroid/support/v4/app/q;)V

    .line 23
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, Lcom/yxcorp/plugin/payment/b/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/b;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Lcom/yxcorp/plugin/payment/b/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/b/g;-><init>(Landroid/support/v4/app/q;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
