.class final Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    iput-object p2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->a:Ljava/lang/String;

    const-class v2, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;

    .line 141
    new-instance v1, Lcom/alipay/sdk/app/PayTask;

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-direct {v1, v2}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 142
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/KwaiPrepayResponse;->mOrderInfo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 146
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I

    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-static {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;->b:Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_0
.end method
