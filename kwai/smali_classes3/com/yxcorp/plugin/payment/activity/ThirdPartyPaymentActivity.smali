.class public Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

.field private d:I

.field private e:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    .line 41
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 180
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".kwai.KwaiHandlerActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v1, "kwai_response_error_code"

    iget v2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string/jumbo v0, "ks://ThirdPartyPayment"

    return-object v0
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 1089
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1090
    const-string/jumbo v1, "kwai_request_provider"

    .line 1091
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOfInt(I)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    .line 1092
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Ljava/lang/String;

    .line 1113
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kwai_request_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1115
    iput v4, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    .line 1116
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 1175
    :goto_0
    return-void

    .line 1119
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:Z

    .line 1120
    sget-object v1, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$3;->a:[I

    iget-object v2, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->c:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1128
    iput-boolean v3, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:Z

    .line 1129
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_0

    .line 1159
    :pswitch_0
    const-string/jumbo v1, "com.tencent.mm"

    invoke-static {p0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1160
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    .line 1161
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b()V

    .line 1162
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_0

    .line 1165
    :cond_1
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    .line 2133
    invoke-virtual {v1, p0}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;)V

    .line 1167
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    .line 1168
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;

    .line 1169
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/smile/gifmaker/wxapi/WXPayEntryActivity;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/PrepareOrderResponse;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1171
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1172
    iput v4, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    .line 1173
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b()V

    .line 1174
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    goto :goto_0

    .line 2135
    :pswitch_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$2;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2155
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 72
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->a:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b()V

    .line 3097
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;-><init>(Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$1;)V

    .line 3098
    iget v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    iput v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mPayResult:I

    .line 3099
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mPackageName:Ljava/lang/String;

    .line 3100
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/yxcorp/gifshow/authorization/AuthActivity;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mSignature:Ljava/lang/String;

    .line 3101
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "kwai_request_app_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity$ThirdPartyPaymentInfo;->mAppId:Ljava/lang/String;

    .line 3103
    new-instance v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    invoke-direct {v1}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;-><init>()V

    .line 3104
    const/4 v2, 0x2

    iput v2, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->name:I

    .line 3105
    sget-object v2, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v2, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;->detail:Ljava/lang/String;

    .line 3107
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 3108
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->customStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$CustomStatEvent;

    .line 3109
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v1

    .line 3680
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Z)V

    .line 76
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/c;->c(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/plugin/payment/c;)V
    .locals 2

    .prologue
    .line 192
    iget v0, p1, Lcom/yxcorp/plugin/payment/c;->a:I

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    .line 193
    iget v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/plugin/payment/c;->b:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    .line 195
    sget v0, Lcom/yxcorp/gifshow/h/c$e;->wechat_version_unsupport_pay:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/yxcorp/plugin/payment/c;->b:Ljava/lang/Throwable;

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->d:I

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->b()V

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/activity/ThirdPartyPaymentActivity;->finish()V

    .line 202
    return-void
.end method
