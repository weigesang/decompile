.class public final Lcom/yxcorp/httpdns/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:Lcom/yxcorp/httpdns/c;

.field private final g:Lokhttp3/t;

.field private final h:Lcom/yxcorp/httpdns/Resolver;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/yxcorp/utility/b/a;

    const-string/jumbo v1, "ResolveFuture"

    invoke-direct {v0, v1}, Lcom/yxcorp/utility/b/a;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/httpdns/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    return-void
.end method

.method public constructor <init>(Lokhttp3/t;Lcom/yxcorp/httpdns/Resolver;Ljava/lang/String;JIILcom/yxcorp/httpdns/c;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/b;->i:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/b;->j:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/httpdns/b;->k:Ljava/util/List;

    .line 46
    iput-object p3, p0, Lcom/yxcorp/httpdns/b;->b:Ljava/lang/String;

    .line 47
    iput-wide p4, p0, Lcom/yxcorp/httpdns/b;->c:J

    .line 48
    iput-object p8, p0, Lcom/yxcorp/httpdns/b;->f:Lcom/yxcorp/httpdns/c;

    .line 49
    iput-object p1, p0, Lcom/yxcorp/httpdns/b;->g:Lokhttp3/t;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/httpdns/b;->h:Lcom/yxcorp/httpdns/Resolver;

    .line 51
    iput p6, p0, Lcom/yxcorp/httpdns/b;->d:I

    .line 52
    iput p7, p0, Lcom/yxcorp/httpdns/b;->e:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/httpdns/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/httpdns/b;->k:Ljava/util/List;

    return-object p1
.end method

.method static a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p1, :cond_0

    .line 140
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 139
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/httpdns/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/httpdns/b;->d:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/httpdns/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/httpdns/b;->j:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/httpdns/b;)Lcom/yxcorp/httpdns/c;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->f:Lcom/yxcorp/httpdns/c;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/httpdns/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/httpdns/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/httpdns/b;->l:Z

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/httpdns/b;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/httpdns/b;->l:Z

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/httpdns/b;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/yxcorp/httpdns/b;->m:Z

    return v0
.end method

.method static synthetic h(Lcom/yxcorp/httpdns/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/httpdns/b;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/yxcorp/httpdns/b;->e:I

    return v0
.end method

.method static synthetic j(Lcom/yxcorp/httpdns/b;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/httpdns/b;->m:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/httpdns/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->h:Lcom/yxcorp/httpdns/Resolver;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    .line 59
    :goto_0
    sget-object v0, Lcom/yxcorp/httpdns/Resolver;->LOCAL_RESOLVER:Lcom/yxcorp/httpdns/Resolver;

    iget-object v1, p0, Lcom/yxcorp/httpdns/b;->g:Lokhttp3/t;

    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/httpdns/b;->c:J

    .line 60
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yxcorp/httpdns/Resolver;->createResolveFuture(Lokhttp3/t;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    sget-object v7, Lcom/yxcorp/httpdns/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/httpdns/b$1;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/httpdns/b$1;-><init>(Lcom/yxcorp/httpdns/b;Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 90
    :cond_0
    sget-object v7, Lcom/yxcorp/httpdns/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/httpdns/b$2;

    move-object v2, p0

    move-object v3, v0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/httpdns/b$2;-><init>(Lcom/yxcorp/httpdns/b;Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v7, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 117
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 1123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1124
    iget-object v1, p0, Lcom/yxcorp/httpdns/b;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1125
    iget-object v1, p0, Lcom/yxcorp/httpdns/b;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1126
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/httpdns/d;

    .line 1127
    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1128
    sget-object v2, Lcom/yxcorp/httpdns/ResolverType;->LOCAL_AND_HTTP:Lcom/yxcorp/httpdns/ResolverType;

    iget-object v2, v2, Lcom/yxcorp/httpdns/ResolverType;->mValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/httpdns/d;->d:Ljava/lang/String;

    .line 1134
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->h:Lcom/yxcorp/httpdns/Resolver;

    iget-object v1, p0, Lcom/yxcorp/httpdns/b;->g:Lokhttp3/t;

    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yxcorp/httpdns/b;->c:J

    .line 58
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/yxcorp/httpdns/Resolver;->createResolveFuture(Lokhttp3/t;Ljava/lang/String;J)Ljava/util/concurrent/Future;

    move-result-object v3

    goto :goto_0

    .line 1129
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1130
    sget-object v2, Lcom/yxcorp/httpdns/ResolverType;->LOCAL:Lcom/yxcorp/httpdns/ResolverType;

    iget-object v2, v2, Lcom/yxcorp/httpdns/ResolverType;->mValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/httpdns/d;->d:Ljava/lang/String;

    goto :goto_2

    .line 1131
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/httpdns/b;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1132
    sget-object v2, Lcom/yxcorp/httpdns/ResolverType;->HTTP:Lcom/yxcorp/httpdns/ResolverType;

    iget-object v2, v2, Lcom/yxcorp/httpdns/ResolverType;->mValue:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/httpdns/d;->d:Ljava/lang/String;

    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/httpdns/b;->i:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method
