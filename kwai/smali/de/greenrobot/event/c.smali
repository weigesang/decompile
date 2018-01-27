.class public Lde/greenrobot/event/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/greenrobot/event/c$2;,
        Lde/greenrobot/event/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lde/greenrobot/event/c;

.field private static final d:Lde/greenrobot/event/d;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lde/greenrobot/event/l;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lde/greenrobot/event/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lde/greenrobot/event/e;

.field private final k:Lde/greenrobot/event/b;

.field private final l:Lde/greenrobot/event/a;

.field private final m:Lde/greenrobot/event/k;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "Event"

    sput-object v0, Lde/greenrobot/event/c;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Lde/greenrobot/event/d;

    invoke-direct {v0}, Lde/greenrobot/event/d;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->d:Lde/greenrobot/event/d;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lde/greenrobot/event/c;->d:Lde/greenrobot/event/d;

    invoke-direct {p0, v0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/d;)V

    .line 102
    return-void
.end method

.method private constructor <init>(Lde/greenrobot/event/d;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lde/greenrobot/event/c$1;

    invoke-direct {v0, p0}, Lde/greenrobot/event/c$1;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->i:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/c;->h:Ljava/util/Map;

    .line 108
    new-instance v0, Lde/greenrobot/event/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/greenrobot/event/e;-><init>(Lde/greenrobot/event/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/e;

    .line 109
    new-instance v0, Lde/greenrobot/event/b;

    invoke-direct {v0, p0}, Lde/greenrobot/event/b;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/b;

    .line 110
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0, p0}, Lde/greenrobot/event/a;-><init>(Lde/greenrobot/event/c;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->l:Lde/greenrobot/event/a;

    .line 111
    new-instance v0, Lde/greenrobot/event/k;

    iget-object v1, p1, Lde/greenrobot/event/d;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/k;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/c;->m:Lde/greenrobot/event/k;

    .line 112
    iget-boolean v0, p1, Lde/greenrobot/event/d;->a:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    .line 113
    iget-boolean v0, p1, Lde/greenrobot/event/d;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->p:Z

    .line 114
    iget-boolean v0, p1, Lde/greenrobot/event/d;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->q:Z

    .line 115
    iget-boolean v0, p1, Lde/greenrobot/event/d;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->r:Z

    .line 116
    iget-boolean v0, p1, Lde/greenrobot/event/d;->e:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->n:Z

    .line 117
    iget-boolean v0, p1, Lde/greenrobot/event/d;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/c;->s:Z

    .line 118
    iget-object v0, p1, Lde/greenrobot/event/d;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 119
    return-void
.end method

.method public static a()Lde/greenrobot/event/c;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-nez v0, :cond_1

    .line 77
    const-class v1, Lde/greenrobot/event/c;

    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0}, Lde/greenrobot/event/c;-><init>()V

    sput-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    .line 81
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    sget-object v0, Lde/greenrobot/event/c;->b:Lde/greenrobot/event/c;

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v2, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    monitor-enter v2

    .line 456
    :try_start_0
    sget-object v0, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 457
    if-nez v0, :cond_1

    .line 458
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 460
    :goto_0
    if-eqz v1, :cond_0

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 463
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 465
    :cond_0
    sget-object v1, Lde/greenrobot/event/c;->e:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    monitor-exit v2

    return-object v0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/l;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 498
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/j;

    iget-object v0, v0, Lde/greenrobot/event/j;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5515
    :cond_0
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5507
    instance-of v1, p2, Lde/greenrobot/event/i;

    if-eqz v1, :cond_1

    .line 5508
    iget-boolean v0, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v0, :cond_0

    .line 5510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubscriberExceptionEvent subscriber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " threw an exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5512
    check-cast p2, Lde/greenrobot/event/i;

    .line 5513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Initial event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lde/greenrobot/event/i;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lde/greenrobot/event/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5517
    :cond_1
    iget-boolean v1, p0, Lde/greenrobot/event/c;->n:Z

    if-eqz v1, :cond_2

    .line 5518
    new-instance v1, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v2, "Invoking subscriber failed"

    invoke-direct {v1, v2, v0}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5520
    :cond_2
    iget-boolean v1, p0, Lde/greenrobot/event/c;->o:Z

    if-eqz v1, :cond_3

    .line 5521
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Could not dispatch event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to subscribing class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5524
    :cond_3
    iget-boolean v1, p0, Lde/greenrobot/event/c;->q:Z

    if-eqz v1, :cond_0

    .line 5525
    new-instance v1, Lde/greenrobot/event/i;

    iget-object v2, p1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lde/greenrobot/event/i;-><init>(Lde/greenrobot/event/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5527
    invoke-virtual {p0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :catch_1
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 473
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 474
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 475
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lde/greenrobot/event/c$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 405
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/l;

    .line 406
    iput-object p1, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 407
    iput-object v0, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/l;

    .line 410
    :try_start_1
    iget-boolean v4, p2, Lde/greenrobot/event/c$a;->c:Z

    .line 1427
    sget-object v5, Lde/greenrobot/event/c$2;->a:[I

    iget-object v6, v0, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/j;

    iget-object v6, v6, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v6}, Lde/greenrobot/event/ThreadMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1449
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unknown thread mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lde/greenrobot/event/l;->b:Lde/greenrobot/event/j;

    iget-object v0, v0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/ThreadMode;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    iput-object v7, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v7, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/l;

    .line 415
    iput-boolean v2, p2, Lde/greenrobot/event/c$a;->f:Z

    throw v0

    .line 403
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1429
    :pswitch_0
    :try_start_3
    invoke-direct {p0, v0, p1}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    .line 411
    :goto_0
    iget-boolean v0, p2, Lde/greenrobot/event/c$a;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 413
    iput-object v7, p2, Lde/greenrobot/event/c$a;->e:Ljava/lang/Object;

    .line 414
    iput-object v7, p2, Lde/greenrobot/event/c$a;->d:Lde/greenrobot/event/l;

    .line 415
    iput-boolean v2, p2, Lde/greenrobot/event/c$a;->f:Z

    .line 417
    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 423
    :goto_1
    return v0

    .line 1432
    :pswitch_1
    if-eqz v4, :cond_2

    .line 1433
    :try_start_4
    invoke-direct {p0, v0, p1}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 1435
    :cond_2
    iget-object v4, p0, Lde/greenrobot/event/c;->j:Lde/greenrobot/event/e;

    .line 2038
    invoke-static {v0, p1}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)Lde/greenrobot/event/g;

    move-result-object v0

    .line 2039
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2040
    :try_start_5
    iget-object v5, v4, Lde/greenrobot/event/e;->a:Lde/greenrobot/event/h;

    invoke-virtual {v5, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/g;)V

    .line 2041
    iget-boolean v0, v4, Lde/greenrobot/event/e;->b:Z

    if-nez v0, :cond_3

    .line 2042
    const/4 v0, 0x1

    iput-boolean v0, v4, Lde/greenrobot/event/e;->b:Z

    .line 2043
    invoke-virtual {v4}, Lde/greenrobot/event/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lde/greenrobot/event/e;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2044
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 1439
    :pswitch_2
    if-eqz v4, :cond_5

    .line 1440
    :try_start_8
    iget-object v4, p0, Lde/greenrobot/event/c;->k:Lde/greenrobot/event/b;

    .line 3038
    invoke-static {v0, p1}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)Lde/greenrobot/event/g;

    move-result-object v0

    .line 3039
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3040
    :try_start_9
    iget-object v5, v4, Lde/greenrobot/event/b;->a:Lde/greenrobot/event/h;

    invoke-virtual {v5, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/g;)V

    .line 3041
    iget-boolean v0, v4, Lde/greenrobot/event/b;->c:Z

    if-nez v0, :cond_4

    .line 3042
    const/4 v0, 0x1

    iput-boolean v0, v4, Lde/greenrobot/event/b;->c:Z

    .line 3043
    iget-object v0, v4, Lde/greenrobot/event/b;->b:Lde/greenrobot/event/c;

    .line 3543
    iget-object v0, v0, Lde/greenrobot/event/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 3043
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3045
    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 1442
    :cond_5
    invoke-direct {p0, v0, p1}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    goto :goto_0

    .line 1446
    :pswitch_3
    iget-object v4, p0, Lde/greenrobot/event/c;->l:Lde/greenrobot/event/a;

    .line 4035
    invoke-static {v0, p1}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)Lde/greenrobot/event/g;

    move-result-object v0

    .line 4036
    iget-object v5, v4, Lde/greenrobot/event/a;->a:Lde/greenrobot/event/h;

    invoke-virtual {v5, v0}, Lde/greenrobot/event/h;->a(Lde/greenrobot/event/g;)V

    .line 4037
    iget-object v0, v4, Lde/greenrobot/event/a;->b:Lde/greenrobot/event/c;

    .line 4543
    iget-object v0, v0, Lde/greenrobot/event/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 4037
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 423
    goto :goto_1

    .line 1427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Lde/greenrobot/event/g;)V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p1, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 489
    iget-object v1, p1, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/l;

    .line 490
    invoke-static {p1}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/g;)V

    .line 491
    iget-boolean v2, v1, Lde/greenrobot/event/l;->d:Z

    if-eqz v2, :cond_0

    .line 492
    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/l;Ljava/lang/Object;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->m:Lde/greenrobot/event/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/k;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/j;

    .line 1171
    iget-object v5, v0, Lde/greenrobot/event/j;->c:Ljava/lang/Class;

    .line 1172
    iget-object v1, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1173
    new-instance v6, Lde/greenrobot/event/l;

    const/4 v3, 0x0

    invoke-direct {v6, p1, v0, v3}, Lde/greenrobot/event/l;-><init>(Ljava/lang/Object;Lde/greenrobot/event/j;I)V

    .line 1174
    if-nez v1, :cond_3

    .line 1175
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1176
    iget-object v0, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    .line 1187
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    move v1, v2

    .line 1188
    :goto_2
    if-gt v1, v7, :cond_1

    .line 1189
    if-eq v1, v7, :cond_0

    iget v8, v6, Lde/greenrobot/event/l;->c:I

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/l;

    iget v0, v0, Lde/greenrobot/event/l;->c:I

    if-le v8, v0, :cond_4

    .line 1190
    :cond_0
    invoke-virtual {v3, v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1195
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1196
    if-nez v0, :cond_2

    .line 1197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    iget-object v1, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1178
    :cond_3
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1179
    new-instance v0, Lde/greenrobot/event/EventBusException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Subscriber "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " already registered to event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 167
    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    move-object v3, v1

    goto :goto_1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1221
    iget-object v1, p0, Lde/greenrobot/event/c;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1222
    if-eqz v0, :cond_0

    .line 1223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 1224
    :goto_0
    if-ge v2, v3, :cond_0

    .line 1225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/l;

    .line 1226
    iget-object v6, v1, Lde/greenrobot/event/l;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    .line 1227
    const/4 v6, 0x0

    iput-boolean v6, v1, Lde/greenrobot/event/l;->d:Z

    .line 1228
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1229
    add-int/lit8 v1, v2, -0x1

    .line 1230
    add-int/lit8 v2, v3, -0x1

    .line 1224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_2
    monitor-exit p0

    return-void

    .line 245
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Subscriber to unregister was not registered before: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lde/greenrobot/event/c;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/c$a;

    .line 252
    iget-object v5, v0, Lde/greenrobot/event/c$a;->a:Ljava/util/List;

    .line 253
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-boolean v1, v0, Lde/greenrobot/event/c$a;->b:Z

    if-nez v1, :cond_6

    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lde/greenrobot/event/c$a;->c:Z

    .line 257
    iput-boolean v2, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 258
    iget-boolean v1, v0, Lde/greenrobot/event/c$a;->f:Z

    if-eqz v1, :cond_3

    .line 259
    new-instance v0, Lde/greenrobot/event/EventBusException;

    const-string/jumbo v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lde/greenrobot/event/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 256
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1388
    :goto_1
    if-nez v1, :cond_3

    .line 1389
    :try_start_0
    iget-boolean v1, p0, Lde/greenrobot/event/c;->p:Z

    if-eqz v1, :cond_2

    .line 1390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No subscribers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1392
    :cond_2
    iget-boolean v1, p0, Lde/greenrobot/event/c;->r:Z

    if-eqz v1, :cond_3

    const-class v1, Lde/greenrobot/event/f;

    if-eq v7, v1, :cond_3

    const-class v1, Lde/greenrobot/event/i;

    if-eq v7, v1, :cond_3

    .line 1394
    new-instance v1, Lde/greenrobot/event/f;

    invoke-direct {v1, p0, v6}, Lde/greenrobot/event/f;-><init>(Lde/greenrobot/event/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 262
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 263
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 1376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1378
    iget-boolean v1, p0, Lde/greenrobot/event/c;->s:Z

    if-eqz v1, :cond_4

    .line 1379
    invoke-static {v7}, Lde/greenrobot/event/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 1380
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v3

    move v2, v3

    .line 1381
    :goto_2
    if-ge v4, v9, :cond_1

    .line 1382
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1383
    invoke-direct {p0, v6, v0, v1}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1381
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1386
    :cond_4
    invoke-direct {p0, v6, v0, v7}, Lde/greenrobot/event/c;->a(Ljava/lang/Object;Lde/greenrobot/event/c$a;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    goto :goto_1

    .line 266
    :cond_5
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->c:Z

    .line 270
    :cond_6
    return-void

    .line 266
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->b:Z

    .line 267
    iput-boolean v3, v0, Lde/greenrobot/event/c$a;->c:Z

    throw v1
.end method
