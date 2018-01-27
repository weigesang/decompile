.class public final Lcom/yxcorp/router/a/e;
.super Lcom/yxcorp/router/a/g;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    sput-object v0, Lcom/yxcorp/router/a/e;->d:Ljava/util/Set;

    const-string/jumbo v1, "api1.kuaishoupay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/yxcorp/router/a/e;->d:Ljava/util/Set;

    const-string/jumbo v1, "api2.kuaishoupay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/yxcorp/router/a/e;->d:Ljava/util/Set;

    const-string/jumbo v1, "pay.ssl.kuaishou.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v0, Lcom/yxcorp/router/a/e;->d:Ljava/util/Set;

    const-string/jumbo v1, "apigray.kuaishoupay.com"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    const-string/jumbo v0, "pay"

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/router/a/g;-><init>(Ljava/lang/String;ZI)V

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/router/c/a;->a()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/yxcorp/router/model/Hosts;Lcom/yxcorp/router/model/RouterConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/router/model/Hosts;",
            "Lcom/yxcorp/router/model/RouterConfig;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p3, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    if-eqz p4, :cond_2

    .line 41
    iget-object v0, p4, Lcom/yxcorp/router/model/RouterConfig;->mHosts:Lcom/yxcorp/router/model/Hosts;

    iget-object v0, v0, Lcom/yxcorp/router/model/Hosts;->mPayUrls:Ljava/util/List;

    .line 1046
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1049
    sget-object v3, Lcom/yxcorp/router/a/e;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1050
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2
    return-void
.end method
