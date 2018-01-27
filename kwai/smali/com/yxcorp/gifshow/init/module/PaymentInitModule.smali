.class public Lcom/yxcorp/gifshow/init/module/PaymentInitModule;
.super Lcom/yxcorp/gifshow/init/b;
.source "SourceFile"


# static fields
.field private static b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/b;-><init>()V

    return-void
.end method

.method public static h()Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;
    .locals 3

    .prologue
    .line 34
    sget-object v1, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    if-nez v0, :cond_0

    .line 37
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 38
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic i()Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/b;->d()V

    .line 17
    sget-object v1, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    if-nez v0, :cond_0

    .line 19
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 20
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/b;->a(Ljava/lang/Class;)Lcom/yxcorp/gifshow/plugin/impl/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->createPaymentManager(Landroid/content/Context;)Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->b:Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentManager;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/init/module/PaymentInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/PaymentInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/PaymentInitModule;->a(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 22
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
