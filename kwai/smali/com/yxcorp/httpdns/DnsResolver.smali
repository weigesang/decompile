.class public final Lcom/yxcorp/httpdns/DnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;,
        Lcom/yxcorp/httpdns/DnsResolver$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public d:Lcom/yxcorp/httpdns/ResolveConfig;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yxcorp/gifshow/log/m;

.field private j:Lokhttp3/t;

.field private final k:Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/m;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/yxcorp/httpdns/DnsResolver;->c:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/yxcorp/httpdns/DnsResolver;->i:Lcom/yxcorp/gifshow/log/m;

    .line 58
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->h:Ljava/util/Set;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->f:Z

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->g:Ljava/util/Set;

    .line 63
    new-instance v0, Lokhttp3/t$a;

    invoke-direct {v0}, Lokhttp3/t$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/t$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/t$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/a;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/a;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lokhttp3/t$a;->a(Lokhttp3/q;)Lokhttp3/t$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/t$a;->a()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->j:Lokhttp3/t;

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "DnsResolver-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v1, Lcom/yxcorp/httpdns/DnsResolver$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/httpdns/DnsResolver$a;-><init>(Lcom/yxcorp/httpdns/DnsResolver;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver;->a:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;-><init>(Lcom/yxcorp/httpdns/DnsResolver;)V

    iput-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->k:Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver;->k:Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5106
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->f(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 5107
    if-eqz v0, :cond_1

    .line 5108
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 368
    :cond_0
    :goto_1
    return-object v0

    .line 5110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    const-string/jumbo v0, "unknown-wifi"

    goto :goto_1

    .line 363
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 364
    invoke-static {p0}, Lcom/yxcorp/utility/utils/e;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "unknown-mobile"

    goto :goto_1

    .line 368
    :cond_4
    const-string/jumbo v0, "unknown-identity"

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;-><init>()V

    .line 275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;->domain:[Ljava/lang/String;

    .line 276
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 277
    iput-object v1, v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->batchHttpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$BatchHttpDnsResolvePackage;

    .line 278
    new-instance v1, Lcom/yxcorp/gifshow/log/m$b;

    const/4 v2, 0x7

    const/16 v3, 0x31

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 3314
    iput-object v0, v1, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 3324
    iput p1, v1, Lcom/yxcorp/gifshow/log/m$b;->l:I

    .line 282
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->i:Lcom/yxcorp/gifshow/log/m;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 283
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/yxcorp/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;",
            "Lcom/yxcorp/httpdns/ResolveConfig;",
            ")[",
            "Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move v1, v2

    .line 289
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    array-length v0, v3

    if-ge v1, v0, :cond_4

    .line 290
    new-instance v0, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    invoke-direct {v0}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;-><init>()V

    aput-object v0, v3, v1

    .line 291
    aget-object v4, v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->ip:Ljava/lang/String;

    .line 292
    aget-object v4, v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->host:Ljava/lang/String;

    .line 293
    aget-object v4, v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    iget-object v0, v0, Lcom/yxcorp/httpdns/d;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->resolver:Ljava/lang/String;

    .line 294
    aget-object v4, v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    iget-wide v6, v0, Lcom/yxcorp/httpdns/d;->e:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->rtt:J

    .line 295
    aget-object v4, v3, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    iget-wide v6, v0, Lcom/yxcorp/httpdns/d;->c:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->expireDate:J

    .line 296
    aget-object v4, v3, v1

    .line 4303
    const/4 v0, 0x0

    .line 4304
    iget-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->ip:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 4305
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ip is null, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/httpdns/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4306
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->ip:Ljava/lang/String;

    .line 4314
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 4315
    const-string/jumbo v4, "com.tencent.bugly.crashreport.CrashReport"

    const-string/jumbo v5, "postCatchedException"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/yxcorp/utility/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 4307
    :cond_2
    iget-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->host:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 4308
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "host is null"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/httpdns/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4309
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->host:Ljava/lang/String;

    goto :goto_1

    .line 4310
    :cond_3
    iget-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->resolver:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 4311
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resolver is null"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yxcorp/httpdns/ResolveConfig;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 4312
    const-string/jumbo v5, ""

    iput-object v5, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;->resolver:Ljava/lang/String;

    goto :goto_1

    .line 298
    :cond_4
    return-object v3
.end method

.method private static b(Ljava/lang/String;Lcom/yxcorp/httpdns/ResolveConfig;)Lcom/yxcorp/httpdns/Resolver;
    .locals 4

    .prologue
    .line 214
    iget-object v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    .line 215
    iget-object v1, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    iget-object v0, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/httpdns/Resolver;->parse(Ljava/lang/String;)Lcom/yxcorp/httpdns/Resolver;

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/httpdns/DnsResolver;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {p1, v0}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v3, p0, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    monitor-enter v3

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver;->b:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 108
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/httpdns/d;

    .line 111
    iget-object v5, p0, Lcom/yxcorp/httpdns/DnsResolver;->h:Ljava/util/Set;

    iget-object v6, v1, Lcom/yxcorp/httpdns/d;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/yxcorp/httpdns/d;->c:J

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v2

    :cond_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/httpdns/DnsResolver;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    invoke-virtual {p0, p1}, Lcom/yxcorp/httpdns/DnsResolver;->c(Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/yxcorp/httpdns/DnsResolver;->a(ILjava/util/List;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Lcom/yxcorp/httpdns/ResolveConfig;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yxcorp/httpdns/ResolveConfig;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x7

    .line 148
    new-instance v8, Lcom/yxcorp/httpdns/c;

    invoke-direct {v8}, Lcom/yxcorp/httpdns/c;-><init>()V

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Lcom/yxcorp/httpdns/b;

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver;->j:Lokhttp3/t;

    invoke-static {p1, p2}, Lcom/yxcorp/httpdns/DnsResolver;->b(Ljava/lang/String;Lcom/yxcorp/httpdns/ResolveConfig;)Lcom/yxcorp/httpdns/Resolver;

    move-result-object v2

    iget-wide v4, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mTtl:J

    iget v6, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mNetworkResolveCount:I

    iget v7, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mLocalResolveCount:I

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/yxcorp/httpdns/b;-><init>(Lokhttp3/t;Lcom/yxcorp/httpdns/Resolver;Ljava/lang/String;JIILcom/yxcorp/httpdns/c;)V

    iget-wide v2, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mResolveIpTimeout:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/httpdns/b;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v4

    .line 156
    new-instance v3, Lcom/yxcorp/httpdns/a;

    iget v5, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mPingResultCount:I

    iget-wide v6, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mGoodRttThreshold:J

    invoke-direct/range {v3 .. v8}, Lcom/yxcorp/httpdns/a;-><init>(Ljava/util/List;IJLcom/yxcorp/httpdns/c;)V

    iget-wide v0, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mPingIpTimeout:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {v3, v0, v1, v2}, Lcom/yxcorp/httpdns/a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v0

    .line 158
    const/4 v1, 0x7

    iput v1, v8, Lcom/yxcorp/httpdns/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    iput-object p1, v8, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v8, Lcom/yxcorp/httpdns/c;->c:J

    .line 2244
    new-instance v2, Lcom/yxcorp/gifshow/log/m$b;

    iget v1, v8, Lcom/yxcorp/httpdns/c;->b:I

    const/16 v3, 0x32

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/log/m$b;-><init>(II)V

    .line 2246
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2247
    iget-wide v4, v8, Lcom/yxcorp/httpdns/c;->c:J

    iput-wide v4, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->timeCost:J

    .line 2248
    iget-object v1, v8, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_1
    iput-object v1, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2298
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2251
    new-instance v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;-><init>()V

    .line 2252
    new-instance v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;-><init>()V

    .line 2254
    iput-object v4, v3, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;->httpDnsResolvePackage:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;

    .line 2255
    iget-object v1, v8, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    iput-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->domain:Ljava/lang/String;

    .line 2256
    iget-wide v6, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mResolveIpTimeout:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->queryTimeout:J

    .line 2257
    iget-wide v6, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mPingIpTimeout:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeout:J

    .line 2258
    iget-wide v6, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mTtl:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->ipExpireDuration:J

    .line 2259
    iget-wide v6, v8, Lcom/yxcorp/httpdns/c;->e:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedTimeCost:J

    .line 2260
    iget-object v1, v8, Lcom/yxcorp/httpdns/c;->h:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/util/List;Lcom/yxcorp/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->networkResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 2261
    iget-wide v6, v8, Lcom/yxcorp/httpdns/c;->f:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedTimeCost:J

    .line 2262
    iget-object v1, v8, Lcom/yxcorp/httpdns/c;->i:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/util/List;Lcom/yxcorp/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->localResolvedCdnIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 2263
    iget-wide v6, v8, Lcom/yxcorp/httpdns/c;->g:J

    iput-wide v6, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingTimeCost:J

    .line 2264
    iget-object v1, v8, Lcom/yxcorp/httpdns/c;->j:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/yxcorp/httpdns/DnsResolver;->a(Ljava/util/List;Lcom/yxcorp/httpdns/ResolveConfig;)[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    move-result-object v1

    iput-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 2265
    iget-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->pingIp:[Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    :goto_2
    iput-object v1, v4, Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage;->bestResult:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$HttpDnsResolvePackage$IpEntity;

    .line 2314
    iput-object v3, v2, Lcom/yxcorp/gifshow/log/m$b;->f:Lcom/kuaishou/client/log/task/detail/packages/nano/ClientTaskDetail$TaskDetailPackage;

    .line 2268
    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver;->i:Lcom/yxcorp/gifshow/log/m;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/log/m;->a(Lcom/yxcorp/gifshow/log/m$b;)V

    .line 169
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 161
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    .line 162
    iput v9, v8, Lcom/yxcorp/httpdns/c;->b:I

    .line 163
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2248
    :cond_0
    iget-object v1, v8, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    goto :goto_1

    .line 2265
    :cond_1
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final a(Lcom/yxcorp/httpdns/ResolveConfig;Lcom/yxcorp/httpdns/ResolveConfig;I)V
    .locals 5

    .prologue
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v0, p1, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    .line 194
    iget-object v0, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 196
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p2, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;

    .line 198
    iget-object v0, v0, Lcom/yxcorp/httpdns/ResolveConfig$HostConfig;->mHosts:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 202
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v0}, Lcom/yxcorp/httpdns/DnsResolver;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :cond_4
    invoke-direct {p0, p3, v1}, Lcom/yxcorp/httpdns/DnsResolver;->a(ILjava/util/List;)V

    .line 211
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    iget-object v0, v0, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->d:Lcom/yxcorp/httpdns/ResolveConfig;

    iget-object v0, v0, Lcom/yxcorp/httpdns/ResolveConfig;->mHostConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 174
    iget-boolean v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->f:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 184
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/DnsResolver;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/httpdns/DnsResolver;->k:Lcom/yxcorp/httpdns/DnsResolver$HttpDnsNetworkChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 241
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
