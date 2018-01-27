.class public abstract Lcom/xiaomi/smack/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/smack/a$a;
    }
.end annotation


# static fields
.field public static a:Z

.field private static final t:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected b:I

.field protected c:J

.field protected volatile d:J

.field protected volatile e:J

.field protected f:I

.field public g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/xiaomi/smack/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/smack/f;",
            "Lcom/xiaomi/smack/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/xiaomi/smack/f;",
            "Lcom/xiaomi/smack/a$a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/xiaomi/smack/a/a;

.field protected l:Ljava/io/Reader;

.field protected m:Ljava/io/Writer;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field p:I

.field protected final q:I

.field protected r:Lcom/xiaomi/smack/b;

.field protected s:Lcom/xiaomi/push/service/XMPushService;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/xiaomi/smack/a;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    sput-boolean v1, Lcom/xiaomi/smack/a;->a:Z

    :try_start_0
    const-string/jumbo v0, "smack.debugEnabled"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/smack/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/xiaomi/smack/j;->a()Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/smack/b;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/smack/a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->c:J

    iput-wide v2, p0, Lcom/xiaomi/smack/a;->d:J

    iput-wide v2, p0, Lcom/xiaomi/smack/a;->e:J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/a;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/smack/a;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/a;->n:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/a;->o:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/xiaomi/smack/a;->p:I

    sget-object v0, Lcom/xiaomi/smack/a;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/smack/a;->q:I

    iput-wide v2, p0, Lcom/xiaomi/smack/a;->u:J

    iput-object p2, p0, Lcom/xiaomi/smack/a;->r:Lcom/xiaomi/smack/b;

    iput-object p1, p0, Lcom/xiaomi/smack/a;->s:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo v0, "connected"

    :goto_0
    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string/jumbo v0, "connecting"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string/jumbo v0, "disconnected"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/xiaomi/smack/b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->r:Lcom/xiaomi/smack/b;

    return-object v0
.end method

.method public final a(IILjava/lang/Exception;)V
    .locals 9

    .prologue
    const/16 v8, 0xa

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 0
    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-eq p1, v0, :cond_0

    const-string/jumbo v0, "update the connection status. %1$s -> %2$s : %3$s "

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/xiaomi/smack/a;->p:I

    invoke-static {v2}, Lcom/xiaomi/smack/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1}, Lcom/xiaomi/smack/a;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p2}, Lcom/xiaomi/push/service/c;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/d/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5000
    iget-object v1, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    monitor-enter v1

    if-ne p1, v6, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :cond_2
    if-ne p1, v6, :cond_5

    iget-object v0, p0, Lcom/xiaomi/smack/a;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-eqz v0, :cond_3

    const-string/jumbo v0, "try set connected while not connecting."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_3
    iput p1, p0, Lcom/xiaomi/smack/a;->p:I

    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/d;

    invoke-interface {v0, p0}, Lcom/xiaomi/smack/d;->a(Lcom/xiaomi/smack/a;)V

    goto :goto_1

    .line 5000
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x6

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/smack/a;->g:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :cond_5
    if-nez p1, :cond_7

    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-eq v0, v7, :cond_6

    const-string/jumbo v0, "try set connecting while not disconnected."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    :cond_6
    iput p1, p0, Lcom/xiaomi/smack/a;->p:I

    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/d;

    invoke-interface {v0, p0}, Lcom/xiaomi/smack/d;->b(Lcom/xiaomi/smack/a;)V

    goto :goto_2

    :cond_7
    if-ne p1, v7, :cond_b

    iget-object v0, p0, Lcom/xiaomi/smack/a;->s:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v8}, Lcom/xiaomi/push/service/XMPushService;->a(I)V

    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/d;

    if-nez p3, :cond_8

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string/jumbo v3, "disconnect while connecting"

    invoke-direct {v1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v0, p0, v1}, Lcom/xiaomi/smack/d;->a(Lcom/xiaomi/smack/a;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_8
    move-object v1, p3

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-ne v0, v6, :cond_a

    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/d;

    invoke-interface {v0, p0, p2, p3}, Lcom/xiaomi/smack/d;->a(Lcom/xiaomi/smack/a;ILjava/lang/Exception;)V

    goto :goto_5

    :cond_a
    iput p1, p0, Lcom/xiaomi/smack/a;->p:I

    :cond_b
    return-void
.end method

.method public abstract a(ILjava/lang/Exception;)V
.end method

.method public abstract a(Lcom/xiaomi/push/service/y$b;)V
.end method

.method public final a(Lcom/xiaomi/smack/d;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/smack/a;->h:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/smack/a$a;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/smack/a$a;-><init>(Lcom/xiaomi/smack/f;Lcom/xiaomi/smack/b/a;)V

    iget-object v1, p0, Lcom/xiaomi/smack/a;->i:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/xiaomi/smack/packet/d;)V
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setChallenge hash = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/g/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/smack/a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/smack/a;->a(IILjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v0, "ignore setChallenge because connection was disconnected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a([Lcom/xiaomi/smack/packet/d;)V
.end method

.method public final declared-synchronized a(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/smack/a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->r:Lcom/xiaomi/smack/b;

    .line 1000
    iget-object v0, v0, Lcom/xiaomi/smack/b;->d:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method protected final b(Lcom/xiaomi/smack/packet/d;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/smack/a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/smack/a$a;->a(Lcom/xiaomi/smack/packet/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->r:Lcom/xiaomi/smack/b;

    .line 2000
    iget-object v0, v0, Lcom/xiaomi/smack/b;->e:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/smack/a;->r:Lcom/xiaomi/smack/b;

    .line 3000
    iget-object v0, v0, Lcom/xiaomi/smack/b;->h:Ljava/lang/String;

    .line 0
    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/smack/a;->f:I

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/smack/a;->e:J

    return-wide v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/xiaomi/smack/a;->r:Lcom/xiaomi/smack/b;

    .line 4000
    iget-boolean v1, v1, Lcom/xiaomi/smack/b;->g:Z

    .line 0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    if-nez v1, :cond_4

    :try_start_0
    const-string/jumbo v1, "smack.debuggerClass"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/xiaomi/a/a/a;

    iget-object v1, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    iget-object v2, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/a/a/a;-><init>(Lcom/xiaomi/smack/a;Ljava/io/Writer;Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    iget-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/a/a;->a()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/a/a;->b()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :try_start_2
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/xiaomi/smack/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/smack/a/a;

    iput-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/a/a;->a()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    invoke-interface {v0}, Lcom/xiaomi/smack/a/a;->b()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    iget-object v1, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lcom/xiaomi/smack/a/a;->a(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->l:Ljava/io/Reader;

    iget-object v0, p0, Lcom/xiaomi/smack/a;->k:Lcom/xiaomi/smack/a/a;

    iget-object v1, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lcom/xiaomi/smack/a/a;->a(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/smack/a;->m:Ljava/io/Writer;

    goto/16 :goto_0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcom/xiaomi/smack/a;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/xiaomi/smack/a;->p:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/smack/a;->b:I

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/smack/a;->b:I

    return-void
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/smack/a;->c:J

    return-wide v0
.end method

.method public final m()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->c:J

    return-void
.end method

.method public abstract n()V
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/smack/a;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/smack/a;->u:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/xiaomi/smack/j;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
