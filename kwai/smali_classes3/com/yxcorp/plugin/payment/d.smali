.class public final Lcom/yxcorp/plugin/payment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;


# static fields
.field private static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/plugin/payment/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/os/Handler;

.field public a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field final i:Landroid/content/Context;

.field final j:Landroid/content/SharedPreferences;

.field public k:J

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/yxcorp/gifshow/model/response/WalletResponse;

.field public o:Lcom/yxcorp/plugin/payment/b;

.field p:Lcom/yxcorp/gifshow/util/u;

.field public q:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:Z

.field private v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

.field private w:Z

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x321

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x32f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/payment/d;->B:Ljava/util/List;

    .line 143
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    .line 144
    sput-object v0, Lcom/yxcorp/plugin/payment/d;->C:Ljava/util/Map;

    const-string/jumbo v1, "wechat"

    new-instance v2, Lcom/yxcorp/plugin/payment/d/b;

    invoke-direct {v2}, Lcom/yxcorp/plugin/payment/d/b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/yxcorp/plugin/payment/d;->C:Ljava/util/Map;

    const-string/jumbo v1, "alipay"

    new-instance v2, Lcom/yxcorp/plugin/payment/d/a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/payment/d/a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->z:Ljava/util/Set;

    .line 128
    new-instance v0, Lcom/yxcorp/plugin/payment/d$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/d$1;-><init>(Lcom/yxcorp/plugin/payment/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->q:Lio/reactivex/c/g;

    .line 135
    new-instance v0, Lcom/yxcorp/plugin/payment/d$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/payment/d$6;-><init>(Lcom/yxcorp/plugin/payment/d;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->r:Lio/reactivex/c/g;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->i:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->i:Landroid/content/Context;

    sget-object v1, Lcom/yxcorp/gifshow/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    .line 151
    new-instance v0, Lcom/yxcorp/plugin/payment/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->l:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->y:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->p:Lcom/yxcorp/gifshow/util/u;

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->A:Landroid/os/Handler;

    .line 158
    iput-boolean v2, p0, Lcom/yxcorp/plugin/payment/d;->w:Z

    .line 159
    return-void
.end method

.method static a(Lcom/yxcorp/retrofit/model/KwaiException;)Z
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lcom/yxcorp/plugin/payment/d;->B:Ljava/util/List;

    iget v1, p0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->paymentConfig()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 361
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 360
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 782
    packed-switch p1, :pswitch_data_0

    .line 786
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 784
    :pswitch_0
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->a:J

    return-wide v0

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 496
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "orderId is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)Lio/reactivex/l;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    .line 500
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string/jumbo v0, "ksOrderId"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    const/4 v0, 0x0

    .line 505
    sget-object v2, Lcom/yxcorp/plugin/payment/d$5;->a:[I

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 529
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d;->q:Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d$12;

    invoke-direct {v1, p0, p3, p1}, Lcom/yxcorp/plugin/payment/d$12;-><init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)V

    .line 530
    invoke-virtual {v0, v1}, Lio/reactivex/l;->a(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 507
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->baiduConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 508
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 511
    :pswitch_1
    if-ne p2, v4, :cond_1

    .line 512
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->rewardAlipayConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 513
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 515
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->alipayConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 516
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 520
    :pswitch_2
    if-ne p2, v4, :cond_2

    .line 521
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->rewardWechatConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 522
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 524
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->wechatConfirmPay(Ljava/util/Map;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 525
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_1

    .line 505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 189
    .line 6684
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    .line 189
    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;->NONE:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/yxcorp/plugin/payment/d;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;",
            "Lcom/yxcorp/gifshow/activity/f;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 812
    sget-object v0, Lcom/yxcorp/plugin/payment/d;->C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/payment/d/c;

    .line 813
    if-nez v0, :cond_0

    .line 814
    const-string/jumbo v1, ""

    invoke-static {v1}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$a;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    .line 816
    :cond_0
    invoke-virtual {v0, p3, p2, p4}, Lcom/yxcorp/plugin/payment/d/c;->a(Lcom/yxcorp/gifshow/activity/f;Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager$ProviderCategory;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/retrofit/c/b;->a:Lio/reactivex/s;

    .line 817
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v0

    .line 816
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 791
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 792
    const-string/jumbo v1, "wechatBind"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 793
    const-string/jumbo v1, "displayWallet"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 794
    const-string/jumbo v1, "amount"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 795
    const-string/jumbo v1, "yellowDiamond"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 796
    const-string/jumbo v1, "kwai_coin"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 797
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 799
    iput-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 800
    iput-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->s:J

    .line 801
    iput-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->t:J

    .line 802
    return-void
.end method

.method final a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;)V
    .locals 4

    .prologue
    .line 365
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    .line 367
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2KwaiCoin:F

    iput v0, p0, Lcom/yxcorp/plugin/payment/d;->c:F

    .line 368
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mYellow2Money:F

    iput v0, p0, Lcom/yxcorp/plugin/payment/d;->d:F

    .line 369
    iget v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mExchangeRate:F

    iput v0, p0, Lcom/yxcorp/plugin/payment/d;->e:F

    .line 371
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinRechargeFen:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->k:J

    .line 372
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mRechargeProvides:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    .line 373
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawProvides:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->l:Ljava/util/List;

    .line 374
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mMinWithdrawFen:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->b:J

    .line 376
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mWithdrawDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->f:Ljava/lang/String;

    .line 377
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mKsCoinDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->g:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mXZuanDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->h:Ljava/lang/String;

    .line 380
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableRewardHistory:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mEnableRewardHistory:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/d;->u:Z

    .line 382
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 383
    const-string/jumbo v1, "yellow2Money"

    iget v2, p0, Lcom/yxcorp/plugin/payment/d;->d:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 384
    const-string/jumbo v1, "yellow2KwaiCoin"

    iget v2, p0, Lcom/yxcorp/plugin/payment/d;->c:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 385
    const-string/jumbo v1, "money2KwaiCoin"

    iget v2, p0, Lcom/yxcorp/plugin/payment/d;->e:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 386
    const-string/jumbo v1, "minWithdrawFen"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 387
    const-string/jumbo v1, "minWithdrawFen"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 389
    const-string/jumbo v1, "minDepositFen"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->k:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 390
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7397
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->i:Landroid/content/Context;

    const-string/jumbo v1, "com.baidu.wallet"

    .line 7398
    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7399
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 7400
    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7401
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    sget-object v1, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->BAIDU:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    :cond_1
    return-void

    .line 380
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 4

    .prologue
    .line 643
    if-eqz p1, :cond_0

    .line 646
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->n:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->n:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mVersion:J

    iget-wide v2, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mVersion:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iput-object p1, p0, Lcom/yxcorp/plugin/payment/d;->n:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    .line 652
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mYellowDiamond:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 653
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mKwaiCoin:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->s:J

    .line 654
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/response/WalletResponse;->mWithdrawAmount:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->t:J

    .line 656
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 657
    const-string/jumbo v1, "amount"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->t:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 658
    const-string/jumbo v1, "yellowDiamond"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 659
    const-string/jumbo v1, "kwai_coin"

    iget-wide v2, p0, Lcom/yxcorp/plugin/payment/d;->s:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 662
    invoke-virtual {p0, p1}, Lcom/yxcorp/plugin/payment/d;->b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 589
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 590
    invoke-static {}, Lcom/yxcorp/gifshow/c;->e()Lcom/yxcorp/gifshow/util/u;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/util/u;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->i:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/g$k;->system_log_exception:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    .line 595
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_1

    .line 596
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    .line 597
    const/16 v1, 0x326

    if-ne v0, v1, :cond_2

    .line 598
    invoke-static {}, Lcom/yxcorp/plugin/payment/d;->k()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/d$2;-><init>(Lcom/yxcorp/plugin/payment/d;)V

    .line 603
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 598
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 608
    :cond_1
    :goto_0
    return-void

    .line 604
    :cond_2
    const/16 v1, 0x323

    if-ne v0, v1, :cond_1

    .line 605
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/d;->c()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 756
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    .line 8045
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8046
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/b$1;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/plugin/payment/b$1;-><init>(Lcom/yxcorp/plugin/payment/b;Ljava/lang/String;)V

    .line 8047
    invoke-virtual {v1, v2}, Lio/reactivex/l;->b(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 8046
    :goto_0
    return-object v0

    .line 8057
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/payment/b;->a(Lcom/yxcorp/plugin/payment/b$a;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/l;->a(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 169
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/d;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    monitor-exit p0

    return-void

    .line 2263
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2264
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->A:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/payment/d$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/d$9;-><init>(Lcom/yxcorp/plugin/payment/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3195
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3196
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3198
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3199
    array-length v3, v2

    if-ne v3, v8, :cond_4

    .line 3202
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3203
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3204
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "retryOrderIds"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 174
    :cond_1
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/d;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2271
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/d;->j()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 3207
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    invoke-static {}, Lcom/yxcorp/gifshow/log/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 3209
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;-><init>()V

    .line 3211
    const/4 v5, 0x0

    aget-object v5, v2, v5

    iput-object v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->identity:Ljava/lang/String;

    .line 3212
    const/4 v5, 0x1

    aget-object v5, v2, v5

    .line 3213
    invoke-static {v5}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v5

    .line 3212
    invoke-static {v5}, Lcom/yxcorp/plugin/payment/c/c;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;)I

    move-result v5

    iput v5, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;->provider:I

    .line 3215
    new-instance v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 3216
    iput-object v4, v5, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->paymentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PaymentPackage;

    .line 3218
    new-instance v4, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-direct {v4, v6, v7}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3221
    invoke-static {}, Lcom/yxcorp/gifshow/c;->j()Lcom/yxcorp/gifshow/log/m;

    move-result-object v6

    .line 3319
    iput-object v3, v4, Lcom/yxcorp/gifshow/log/m$b;->j:Ljava/lang/String;

    .line 4303
    iput-object v5, v4, Lcom/yxcorp/gifshow/log/m$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 3221
    invoke-virtual {v6, v4}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 3225
    const/4 v4, 0x1

    aget-object v4, v2, v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v2, v5

    .line 4483
    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6, v5}, Lcom/yxcorp/plugin/payment/d;->a(Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;ILjava/lang/String;)Lio/reactivex/l;

    move-result-object v4

    .line 3227
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/l;->a(Lio/reactivex/s;)Lio/reactivex/l;

    move-result-object v4

    new-instance v5, Lcom/yxcorp/plugin/payment/d$7;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/yxcorp/plugin/payment/d$7;-><init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/yxcorp/plugin/payment/d$8;

    invoke-direct {v6, p0, v0, v2, v3}, Lcom/yxcorp/plugin/payment/d$8;-><init>(Lcom/yxcorp/plugin/payment/d;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v4, v5, v6}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_2

    .line 3254
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3255
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "retryOrderIds"

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method final b(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V
    .locals 3

    .prologue
    .line 667
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d;->z:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 670
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/a;

    .line 671
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/model/response/WalletResponse;->clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/a;->a(Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    goto :goto_0

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->A:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/plugin/payment/d$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/d$4;-><init>(Lcom/yxcorp/plugin/payment/d;Lcom/yxcorp/gifshow/model/response/WalletResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 681
    :cond_1
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/plugin/impl/payment/a;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 582
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/payment/b;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 179
    .line 4684
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    .line 5039
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->b()V

    .line 5040
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->a()V

    .line 180
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 184
    .line 5684
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->o:Lcom/yxcorp/plugin/payment/b;

    .line 184
    invoke-virtual {v0}, Lcom/yxcorp/plugin/payment/b;->a()V

    .line 185
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 329
    .line 7337
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/d;->g()Lio/reactivex/l;

    move-result-object v0

    .line 7338
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 7337
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 330
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/d;->f()V

    .line 331
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 345
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->paymentConfig()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 346
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/d$10;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/d$10;-><init>(Lcom/yxcorp/plugin/payment/d;)V

    .line 353
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 347
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 354
    return-void
.end method

.method public final g()Lio/reactivex/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/model/response/WalletResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-static {}, Lcom/yxcorp/gifshow/c;->z()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->getWalletInfo()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d;->q:Lio/reactivex/c/g;

    .line 321
    invoke-virtual {v0, v1}, Lio/reactivex/l;->b(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    .line 319
    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 710
    iget-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->s:J

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 715
    iget-boolean v0, p0, Lcom/yxcorp/plugin/payment/d;->u:Z

    return v0
.end method

.method final j()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/payment/d;->w:Z

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "yellowDiamond"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->a:J

    .line 278
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "kwai_coin"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->s:J

    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "amount"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->t:J

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "minWithdrawFen"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/payment/d;->b:J

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "yellow2KwaiCoin"

    const v2, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/d;->c:F

    .line 284
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "yellow2Money"

    const v2, 0x3d4ccccd    # 0.05f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/d;->d:F

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "money2KwaiCoin"

    const v2, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/payment/d;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->j:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "retryOrderIds"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/d;->m:Ljava/util/Set;

    .line 291
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final l()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 408
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    .line 410
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->v:Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse;->mPayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 413
    new-instance v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;-><init>()V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->b:J

    .line 415
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/plugin/payment/c/d;->b(J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$a;->a:J

    .line 416
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->y:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d;->y:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final m()Lcom/yxcorp/gifshow/model/response/WalletResponse;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->n:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/d;->n:Lcom/yxcorp/gifshow/model/response/WalletResponse;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/response/WalletResponse;->clone()Lcom/yxcorp/gifshow/model/response/WalletResponse;

    move-result-object v0

    .line 691
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/response/PaymentConfigResponse$PayProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 772
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yxcorp/plugin/payment/d;->x:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
