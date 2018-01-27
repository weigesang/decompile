.class public final Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/aa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/push/service/aa;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/service/aa;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/push/service/aa;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/push/service/aa;->f:Ljava/lang/String;

    iput p7, p0, Lcom/xiaomi/push/service/aa;->g:I

    return-void
.end method

.method private static a()Z
    .locals 2

    :try_start_0
    const-string/jumbo v0, "miui.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "IS_ALPHA_BUILD"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/y$b;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    new-instance v3, Lcom/xiaomi/push/service/y$b;

    invoke-direct {v3, p1}, Lcom/xiaomi/push/service/y$b;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    .line 1000
    iget-object v4, p1, Lcom/xiaomi/push/service/XMPushService;->b:Lcom/xiaomi/push/service/w;

    .line 0
    const-string/jumbo v5, "c"

    .line 2000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Ljava/lang/String;

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->c:Ljava/lang/String;

    const-string/jumbo v0, "5"

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->h:Ljava/lang/String;

    const-string/jumbo v0, "XMPUSH-PASS"

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->d:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/xiaomi/push/service/y$b;->e:Z

    const-string/jumbo v0, "%1$s:%2$s,%3$s:%4$s,%5$s:%6$s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "sdk_ver"

    aput-object v7, v6, v2

    const/16 v7, 0x15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string/jumbo v7, "cpvn"

    aput-object v7, v6, v9

    const-string/jumbo v7, "3_1_2"

    aput-object v7, v6, v10

    const-string/jumbo v7, "cpvc"

    aput-object v7, v6, v11

    const/4 v7, 0x5

    const/16 v8, 0x7596

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->f:Ljava/lang/String;

    .line 3000
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "com.xiaomi.xmsf"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2000
    if-eqz v0, :cond_1

    const-string/jumbo v0, "1000271"

    :goto_0
    const-string/jumbo v6, "%1$s:%2$s,%3$s:%4$s,sync:1"

    new-array v7, v11, [Ljava/lang/Object;

    const-string/jumbo v8, "appid"

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    const-string/jumbo v0, "locale"

    aput-object v0, v7, v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    .line 4000
    const-string/jumbo v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/push/service/aa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2000
    :goto_1
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ",%1$s:%2$s"

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, "ab"

    aput-object v8, v7, v2

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/xiaomi/push/service/y$b;->g:Ljava/lang/String;

    :cond_0
    iput-object v4, v3, Lcom/xiaomi/push/service/y$b;->k:Lcom/xiaomi/push/service/w;

    .line 0
    return-object v3

    .line 2000
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 4000
    goto :goto_1
.end method
