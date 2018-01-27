.class public Lcom/yxcorp/router/Router;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/router/Router$NetworkChangeReceiver;,
        Lcom/yxcorp/router/Router$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/router/model/RouterConfig;

.field public final b:Lcom/yxcorp/router/c/b;

.field private final c:Landroid/content/Context;

.field private d:Lcom/yxcorp/router/model/SSLHosts;

.field private e:Lcom/yxcorp/router/model/Hosts;

.field private f:Lcom/yxcorp/utility/f/a;

.field private final g:Lcom/yxcorp/router/d;

.field private final h:Lcom/yxcorp/router/a;

.field private final i:Lcom/yxcorp/router/Router$NetworkChangeReceiver;

.field private j:Ljava/lang/String;

.field private k:Lcom/yxcorp/router/Router$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/router/c/b;Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/router/Router$a;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "RouterManager-Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    iput-object p2, p0, Lcom/yxcorp/router/Router;->b:Lcom/yxcorp/router/c/b;

    .line 67
    iput-object p5, p0, Lcom/yxcorp/router/Router;->k:Lcom/yxcorp/router/Router$a;

    .line 68
    new-instance v1, Lcom/yxcorp/router/d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p4, p3, v0}, Lcom/yxcorp/router/d;-><init>(Lcom/yxcorp/router/TestSpeedService;Lcom/yxcorp/gifshow/log/m;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/yxcorp/router/Router;->g:Lcom/yxcorp/router/d;

    .line 69
    new-instance v0, Lcom/yxcorp/router/a;

    invoke-direct {v0, p3, p4}, Lcom/yxcorp/router/a;-><init>(Lcom/yxcorp/gifshow/log/m;Lcom/yxcorp/router/TestSpeedService;)V

    iput-object v0, p0, Lcom/yxcorp/router/Router;->h:Lcom/yxcorp/router/a;

    .line 72
    new-instance v0, Lcom/yxcorp/router/Router$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/yxcorp/router/Router$NetworkChangeReceiver;-><init>(Lcom/yxcorp/router/Router;)V

    iput-object v0, p0, Lcom/yxcorp/router/Router;->i:Lcom/yxcorp/router/Router$NetworkChangeReceiver;

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/yxcorp/router/Router;->i:Lcom/yxcorp/router/Router$NetworkChangeReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    return-void
.end method

.method private static a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/model/RouterConfig;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/router/RouteType;",
            "Lcom/yxcorp/router/model/Hosts;",
            "Lcom/yxcorp/router/model/SSLHosts;",
            "Lcom/yxcorp/router/model/RouterConfig;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-virtual {p0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1, p3}, Lcom/yxcorp/router/a/g;->a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/RouterConfig;)V

    .line 264
    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lcom/yxcorp/router/model/RouterConfig;->mServerIdcOnly:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 265
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 268
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 272
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 273
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 275
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 280
    :cond_5
    if-nez p3, :cond_7

    .line 281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 282
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 285
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 281
    :cond_7
    iget-object v0, p3, Lcom/yxcorp/router/model/RouterConfig;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    goto :goto_3

    .line 288
    :cond_8
    iget-object v0, p2, Lcom/yxcorp/router/model/SSLHosts;->mHttpsUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 290
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 294
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Lcom/yxcorp/router/Router;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lcom/yxcorp/router/Router;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;
    .locals 2

    .prologue
    .line 245
    if-eqz p0, :cond_0

    const-string/jumbo v0, ".mock-host.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    :cond_0
    const/4 v0, 0x0

    .line 249
    :goto_0
    return-object v0

    .line 248
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Lcom/yxcorp/router/model/Hosts;
    .locals 4

    .prologue
    .line 205
    const/4 v1, 0x0

    .line 206
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 208
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/router/b$a;->idc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v3, Lcom/yxcorp/router/model/Hosts;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Hosts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 209
    return-object v0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "load host list from raw error."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/router/Router;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/router/Router;->j:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    return-object v1
.end method

.method private static b(Landroid/content/Context;)Lcom/yxcorp/router/model/SSLHosts;
    .locals 4

    .prologue
    .line 218
    const/4 v1, 0x0

    .line 219
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 221
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/router/b$a;->ssl_list:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 222
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const-class v3, Lcom/yxcorp/router/model/SSLHosts;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/SSLHosts;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 222
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "load ssl list from raw error."

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method static synthetic b(Lcom/yxcorp/router/Router;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/router/Router;->b()V

    return-void
.end method

.method public static c(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/router/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mock-host.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/router/a/g;->b:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "https://"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "http://"

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/yxcorp/router/Router;->b:Lcom/yxcorp/router/c/b;

    invoke-interface {v0, p1}, Lcom/yxcorp/router/c/b;->a(Lcom/yxcorp/router/RouteType;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    :goto_0
    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/router/Router;->a()V

    .line 176
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/router/a/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/router/Router;->e:Lcom/yxcorp/router/model/Hosts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    .line 81
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/router/Router;->a(Landroid/content/Context;)Lcom/yxcorp/router/model/Hosts;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/Router;->e:Lcom/yxcorp/router/model/Hosts;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/router/Router;->b(Landroid/content/Context;)Lcom/yxcorp/router/model/SSLHosts;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/Router;->d:Lcom/yxcorp/router/model/SSLHosts;

    .line 83
    iget-object v0, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    const-string/jumbo v1, "router"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/f/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/utility/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/Router;->f:Lcom/yxcorp/utility/f/a;

    .line 85
    invoke-static {}, Lcom/yxcorp/router/RouteType;->values()[Lcom/yxcorp/router/RouteType;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 86
    invoke-virtual {v3}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/router/Router;->f:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v4, v5}, Lcom/yxcorp/router/a/g;->b(Lcom/yxcorp/utility/f/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 87
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/RouterConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/RouterConfig;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/router/Router;->e:Lcom/yxcorp/router/model/Hosts;

    iget-object v1, p0, Lcom/yxcorp/router/Router;->d:Lcom/yxcorp/router/model/SSLHosts;

    invoke-static {p1, v0, v1, p2}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/model/RouterConfig;)Landroid/util/Pair;

    move-result-object v1

    .line 165
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/yxcorp/router/a/g;->a(Ljava/util/List;Ljava/util/List;)V

    .line 166
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/Router;->f:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/router/a/g;->a(Lcom/yxcorp/utility/f/a;)V

    .line 167
    return-void
.end method

.method public final a(Lcom/yxcorp/router/RouteType;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/router/Router;->a()V

    .line 186
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/router/a/g;->b(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/router/Router;->f:Lcom/yxcorp/utility/f/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/router/a/g;->a(Lcom/yxcorp/utility/f/a;)V

    .line 188
    return-void
.end method

.method public final b(Lcom/yxcorp/router/RouteType;)I
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/router/Router;->a()V

    .line 181
    invoke-virtual {p1}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/router/a/g;->b()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 10

    .prologue
    .line 112
    iget-object v0, p0, Lcom/yxcorp/router/Router;->k:Lcom/yxcorp/router/Router$a;

    invoke-interface {v0}, Lcom/yxcorp/router/Router$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-object v0, v0, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2122
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-object v0, v0, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1147
    invoke-static {v1}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v2

    .line 1148
    if-eqz v2, :cond_2

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/router/Router;->e:Lcom/yxcorp/router/model/Hosts;

    iget-object v3, p0, Lcom/yxcorp/router/Router;->d:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v4, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    .line 1152
    invoke-static {v2, v0, v3, v4}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/model/RouterConfig;)Landroid/util/Pair;

    move-result-object v3

    .line 1153
    new-instance v0, Lcom/kuaishou/godzilla/SpeedTester$HostArgs;

    invoke-virtual {v2}, Lcom/yxcorp/router/RouteType;->getImpl()Lcom/yxcorp/router/a/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/yxcorp/router/a/g;->b:Z

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-wide v4, v4, Lcom/yxcorp/router/model/RouterConfig;->mGoodIdcThresholdMs:J

    iget-object v6, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-wide v6, v6, Lcom/yxcorp/router/model/RouterConfig;->mTestSpeedTimeoutMs:J

    invoke-direct/range {v0 .. v7}, Lcom/kuaishou/godzilla/SpeedTester$HostArgs;-><init>(Ljava/lang/String;ZLjava/util/List;JJ)V

    .line 1156
    iget-object v1, p0, Lcom/yxcorp/router/Router;->h:Lcom/yxcorp/router/a;

    iget-object v2, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-object v3, p0, Lcom/yxcorp/router/Router;->d:Lcom/yxcorp/router/model/SSLHosts;

    .line 2039
    iput-object v3, v1, Lcom/yxcorp/router/a;->c:Lcom/yxcorp/router/model/SSLHosts;

    .line 2040
    iput-object v2, v1, Lcom/yxcorp/router/a;->b:Lcom/yxcorp/router/model/RouterConfig;

    .line 2041
    iget-object v2, v1, Lcom/yxcorp/router/a;->b:Lcom/yxcorp/router/model/RouterConfig;

    if-eqz v2, :cond_2

    .line 2042
    iget-object v2, v1, Lcom/yxcorp/router/a;->a:Lcom/kuaishou/godzilla/SpeedTester;

    new-instance v3, Lcom/yxcorp/router/a$2;

    invoke-direct {v3, v1}, Lcom/yxcorp/router/a$2;-><init>(Lcom/yxcorp/router/a;)V

    invoke-virtual {v2, v0, v3}, Lcom/kuaishou/godzilla/SpeedTester;->testSpeed(Lcom/kuaishou/godzilla/SpeedTester$HostArgs;Lcom/kuaishou/godzilla/SpeedTester$TestCallback;)V

    goto :goto_1

    .line 1160
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/Router;->j:Ljava/lang/String;

    goto :goto_0

    .line 2121
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-object v0, v0, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-object v0, v0, Lcom/yxcorp/router/model/RouterConfig;->mSpeedTestTypeAndOrder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2125
    invoke-static {v0}, Lcom/yxcorp/router/RouteType;->nameOf(Ljava/lang/String;)Lcom/yxcorp/router/RouteType;

    move-result-object v1

    .line 2126
    if-eqz v1, :cond_5

    .line 2129
    iget-object v0, p0, Lcom/yxcorp/router/Router;->e:Lcom/yxcorp/router/model/Hosts;

    iget-object v2, p0, Lcom/yxcorp/router/Router;->d:Lcom/yxcorp/router/model/SSLHosts;

    iget-object v3, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    .line 2130
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/router/Router;->a(Lcom/yxcorp/router/RouteType;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/SSLHosts;Lcom/yxcorp/router/model/RouterConfig;)Landroid/util/Pair;

    move-result-object v0

    .line 2131
    iget-object v9, p0, Lcom/yxcorp/router/Router;->g:Lcom/yxcorp/router/d;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-wide v4, v0, Lcom/yxcorp/router/model/RouterConfig;->mGoodIdcThresholdMs:J

    iget-object v0, p0, Lcom/yxcorp/router/Router;->a:Lcom/yxcorp/router/model/RouterConfig;

    iget-wide v6, v0, Lcom/yxcorp/router/model/RouterConfig;->mTestSpeedTimeoutMs:J

    .line 3033
    invoke-virtual {v1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/yxcorp/router/d;->removeMessages(I)V

    .line 3034
    new-instance v0, Lcom/yxcorp/router/d$a;

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/router/d$a;-><init>(Lcom/yxcorp/router/RouteType;Ljava/util/List;Ljava/util/List;JJ)V

    .line 3035
    invoke-virtual {v1}, Lcom/yxcorp/router/RouteType;->ordinal()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/yxcorp/router/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 3036
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3037
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 2135
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/router/Router;->j:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/router/Router;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/yxcorp/router/Router;->i:Lcom/yxcorp/router/Router$NetworkChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 236
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
