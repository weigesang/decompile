.class public Lorg/greenrobot/eventbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/eventbus/c$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lorg/greenrobot/eventbus/c;

.field private static final d:Lorg/greenrobot/eventbus/d;

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
            "Lorg/greenrobot/eventbus/m;",
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
            "Lorg/greenrobot/eventbus/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lorg/greenrobot/eventbus/e;

.field private final k:Lorg/greenrobot/eventbus/b;

.field private final l:Lorg/greenrobot/eventbus/a;

.field private final m:Lorg/greenrobot/eventbus/l;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "EventBus"

    sput-object v0, Lorg/greenrobot/eventbus/c;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Lorg/greenrobot/eventbus/d;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/d;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->d:Lorg/greenrobot/eventbus/d;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lorg/greenrobot/eventbus/c;->d:Lorg/greenrobot/eventbus/d;

    invoke-direct {p0, v0}, Lorg/greenrobot/eventbus/c;-><init>(Lorg/greenrobot/eventbus/d;)V

    .line 105
    return-void
.end method

.method private constructor <init>(Lorg/greenrobot/eventbus/d;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lorg/greenrobot/eventbus/c$1;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/c$1;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->i:Ljava/lang/ThreadLocal;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Ljava/util/Map;

    .line 111
    new-instance v0, Lorg/greenrobot/eventbus/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/greenrobot/eventbus/e;-><init>(Lorg/greenrobot/eventbus/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->j:Lorg/greenrobot/eventbus/e;

    .line 112
    new-instance v0, Lorg/greenrobot/eventbus/b;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/b;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->k:Lorg/greenrobot/eventbus/b;

    .line 113
    new-instance v0, Lorg/greenrobot/eventbus/a;

    invoke-direct {v0, p0}, Lorg/greenrobot/eventbus/a;-><init>(Lorg/greenrobot/eventbus/c;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->l:Lorg/greenrobot/eventbus/a;

    .line 114
    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/greenrobot/eventbus/c;->t:I

    .line 115
    new-instance v0, Lorg/greenrobot/eventbus/l;

    iget-object v1, p1, Lorg/greenrobot/eventbus/d;->j:Ljava/util/List;

    iget-boolean v2, p1, Lorg/greenrobot/eventbus/d;->h:Z

    iget-boolean v3, p1, Lorg/greenrobot/eventbus/d;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lorg/greenrobot/eventbus/l;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->m:Lorg/greenrobot/eventbus/l;

    .line 117
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->a:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    .line 118
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->b:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->p:Z

    .line 119
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->c:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->q:Z

    .line 120
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->d:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->r:Z

    .line 121
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->e:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->n:Z

    .line 122
    iget-boolean v0, p1, Lorg/greenrobot/eventbus/d;->f:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/c;->s:Z

    .line 123
    iget-object v0, p1, Lorg/greenrobot/eventbus/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 124
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 442
    sget-object v2, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    monitor-enter v2

    .line 443
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 444
    if-nez v0, :cond_1

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 447
    :goto_0
    if-eqz v1, :cond_0

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 450
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 452
    :cond_0
    sget-object v1, Lorg/greenrobot/eventbus/c;->e:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    monitor-exit v2

    return-object v0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Lorg/greenrobot/eventbus/c;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_1

    .line 80
    const-class v1, Lorg/greenrobot/eventbus/c;

    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lorg/greenrobot/eventbus/c;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/c;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    .line 84
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_1
    sget-object v0, Lorg/greenrobot/eventbus/c;->b:Lorg/greenrobot/eventbus/c;

    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/k;)V
    .locals 7

    .prologue
    .line 146
    iget-object v3, p2, Lorg/greenrobot/eventbus/k;->c:Ljava/lang/Class;

    .line 147
    new-instance v4, Lorg/greenrobot/eventbus/m;

    invoke-direct {v4, p1, p2}, Lorg/greenrobot/eventbus/m;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/k;)V

    .line 148
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    if-nez v0, :cond_4

    .line 150
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 151
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 159
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    .line 160
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-gt v2, v5, :cond_1

    .line 161
    if-eq v2, v5, :cond_0

    iget v6, p2, Lorg/greenrobot/eventbus/k;->d:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/m;

    iget-object v0, v0, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    iget v0, v0, Lorg/greenrobot/eventbus/k;->d:I

    if-le v6, v0, :cond_5

    .line 162
    :cond_0
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    iget-boolean v0, p2, Lorg/greenrobot/eventbus/k;->e:Z

    if-eqz v0, :cond_7

    .line 175
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->s:Z

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-direct {p0, v4, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V

    goto :goto_2

    .line 153
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 189
    :cond_6
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-direct {p0, v4, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V

    .line 193
    :cond_7
    return-void

    :cond_8
    move-object v1, v0

    goto/16 :goto_0
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
    .line 460
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 461
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 462
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lorg/greenrobot/eventbus/c;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 460
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    return-void
.end method

.method private a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    if-eqz p2, :cond_0

    .line 199
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;Z)V

    .line 201
    :cond_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lorg/greenrobot/eventbus/c$2;->a:[I

    iget-object v1, p1, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    iget-object v1, v1, Lorg/greenrobot/eventbus/k;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Lorg/greenrobot/eventbus/ThreadMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown thread mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    iget-object v2, v2, Lorg/greenrobot/eventbus/k;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V

    .line 4045
    :goto_0
    return-void

    .line 419
    :pswitch_1
    if-eqz p3, :cond_0

    .line 420
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->j:Lorg/greenrobot/eventbus/e;

    .line 3038
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)Lorg/greenrobot/eventbus/g;

    move-result-object v0

    .line 3039
    monitor-enter v1

    .line 3040
    :try_start_0
    iget-object v2, v1, Lorg/greenrobot/eventbus/e;->a:Lorg/greenrobot/eventbus/h;

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/g;)V

    .line 3041
    iget-boolean v0, v1, Lorg/greenrobot/eventbus/e;->b:Z

    if-nez v0, :cond_1

    .line 3042
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/greenrobot/eventbus/e;->b:Z

    .line 3043
    invoke-virtual {v1}, Lorg/greenrobot/eventbus/e;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/e;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3044
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string/jumbo v2, "Could not send handler message"

    invoke-direct {v0, v2}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3047
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 426
    :pswitch_2
    if-eqz p3, :cond_3

    .line 427
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->k:Lorg/greenrobot/eventbus/b;

    .line 4038
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)Lorg/greenrobot/eventbus/g;

    move-result-object v0

    .line 4039
    monitor-enter v1

    .line 4040
    :try_start_2
    iget-object v2, v1, Lorg/greenrobot/eventbus/b;->a:Lorg/greenrobot/eventbus/h;

    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/g;)V

    .line 4041
    iget-boolean v0, v1, Lorg/greenrobot/eventbus/b;->c:Z

    if-nez v0, :cond_2

    .line 4042
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/greenrobot/eventbus/b;->c:Z

    .line 4043
    iget-object v0, v1, Lorg/greenrobot/eventbus/b;->b:Lorg/greenrobot/eventbus/c;

    .line 4530
    iget-object v0, v0, Lorg/greenrobot/eventbus/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 4043
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 4045
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 429
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :pswitch_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->l:Lorg/greenrobot/eventbus/a;

    .line 5035
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)Lorg/greenrobot/eventbus/g;

    move-result-object v1

    .line 5036
    iget-object v2, v0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/h;

    invoke-virtual {v2, v1}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/g;)V

    .line 5037
    iget-object v1, v0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    .line 5530
    iget-object v1, v1, Lorg/greenrobot/eventbus/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 5037
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 414
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/greenrobot/eventbus/c$a;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 392
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/m;

    .line 393
    iput-object p1, p2, Lorg/greenrobot/eventbus/c$a;->e:Ljava/lang/Object;

    .line 394
    iput-object v0, p2, Lorg/greenrobot/eventbus/c$a;->d:Lorg/greenrobot/eventbus/m;

    .line 397
    :try_start_1
    iget-boolean v3, p2, Lorg/greenrobot/eventbus/c$a;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;Z)V

    .line 398
    iget-boolean v0, p2, Lorg/greenrobot/eventbus/c$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 400
    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->e:Ljava/lang/Object;

    .line 401
    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->d:Lorg/greenrobot/eventbus/m;

    .line 402
    iput-boolean v1, p2, Lorg/greenrobot/eventbus/c$a;->f:Z

    .line 404
    if-eqz v0, :cond_0

    .line 408
    :cond_1
    const/4 v0, 0x1

    .line 410
    :goto_0
    return v0

    .line 390
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 400
    :catchall_1
    move-exception v0

    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->e:Ljava/lang/Object;

    .line 401
    iput-object v4, p2, Lorg/greenrobot/eventbus/c$a;->d:Lorg/greenrobot/eventbus/m;

    .line 402
    iput-boolean v1, p2, Lorg/greenrobot/eventbus/c$a;->f:Z

    throw v0

    :cond_2
    move v0, v1

    .line 410
    goto :goto_0
.end method

.method private b(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 485
    :try_start_0
    iget-object v0, p1, Lorg/greenrobot/eventbus/m;->b:Lorg/greenrobot/eventbus/k;

    iget-object v0, v0, Lorg/greenrobot/eventbus/k;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6502
    :cond_0
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6494
    instance-of v1, p2, Lorg/greenrobot/eventbus/j;

    if-eqz v1, :cond_1

    .line 6495
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/c;->o:Z

    if-eqz v0, :cond_0

    .line 6497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SubscriberExceptionEvent subscriber "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " threw an exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6499
    check-cast p2, Lorg/greenrobot/eventbus/j;

    .line 6500
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Initial event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/greenrobot/eventbus/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " caused exception in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p2, Lorg/greenrobot/eventbus/j;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6504
    :cond_1
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->n:Z

    if-eqz v1, :cond_2

    .line 6505
    new-instance v1, Lorg/greenrobot/eventbus/EventBusException;

    const-string/jumbo v2, "Invoking subscriber failed"

    invoke-direct {v1, v2, v0}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6507
    :cond_2
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->o:Z

    if-eqz v1, :cond_3

    .line 6508
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

    iget-object v2, p1, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    .line 6509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6511
    :cond_3
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->q:Z

    if-eqz v1, :cond_0

    .line 6512
    new-instance v1, Lorg/greenrobot/eventbus/j;

    iget-object v2, p1, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lorg/greenrobot/eventbus/j;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6514
    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lorg/greenrobot/eventbus/c;->m:Lorg/greenrobot/eventbus/l;

    .line 1056
    sget-object v0, Lorg/greenrobot/eventbus/l;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1057
    if-eqz v0, :cond_0

    .line 137
    :goto_0
    monitor-enter p0

    .line 138
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/k;

    .line 139
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/k;)V

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1061
    :cond_0
    iget-boolean v0, v2, Lorg/greenrobot/eventbus/l;->c:Z

    if-eqz v0, :cond_2

    .line 1141
    invoke-static {}, Lorg/greenrobot/eventbus/l;->a()Lorg/greenrobot/eventbus/l$a;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/l$a;->a(Ljava/lang/Class;)V

    .line 1143
    :goto_2
    iget-object v3, v0, Lorg/greenrobot/eventbus/l$a;->f:Ljava/lang/Class;

    if-eqz v3, :cond_1

    .line 1144
    invoke-virtual {v2, v0}, Lorg/greenrobot/eventbus/l;->b(Lorg/greenrobot/eventbus/l$a;)V

    .line 1145
    invoke-virtual {v0}, Lorg/greenrobot/eventbus/l$a;->a()V

    goto :goto_2

    .line 1147
    :cond_1
    invoke-static {v0}, Lorg/greenrobot/eventbus/l;->a(Lorg/greenrobot/eventbus/l$a;)Ljava/util/List;

    move-result-object v0

    .line 1066
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1067
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2076
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/l;->a()Lorg/greenrobot/eventbus/l$a;

    move-result-object v3

    .line 2077
    invoke-virtual {v3, v1}, Lorg/greenrobot/eventbus/l$a;->a(Ljava/lang/Class;)V

    .line 2078
    :goto_4
    iget-object v0, v3, Lorg/greenrobot/eventbus/l$a;->f:Ljava/lang/Class;

    if-eqz v0, :cond_9

    .line 2123
    iget-object v0, v3, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    if-eqz v0, :cond_4

    iget-object v0, v3, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->c()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2124
    iget-object v0, v3, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->c()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    .line 2125
    iget-object v4, v3, Lorg/greenrobot/eventbus/l$a;->f:Ljava/lang/Class;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->a()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_4

    .line 2079
    :goto_5
    iput-object v0, v3, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    .line 2080
    iget-object v0, v3, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    if-eqz v0, :cond_7

    .line 2081
    iget-object v0, v3, Lorg/greenrobot/eventbus/l$a;->h:Lorg/greenrobot/eventbus/a/a;

    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/a;->b()[Lorg/greenrobot/eventbus/k;

    move-result-object v4

    .line 2082
    array-length v5, v4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v5, :cond_8

    aget-object v6, v4, v0

    .line 2083
    iget-object v7, v6, Lorg/greenrobot/eventbus/k;->a:Ljava/lang/reflect/Method;

    iget-object v8, v6, Lorg/greenrobot/eventbus/k;->c:Ljava/lang/Class;

    invoke-virtual {v3, v7, v8}, Lorg/greenrobot/eventbus/l$a;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2084
    iget-object v7, v3, Lorg/greenrobot/eventbus/l$a;->a:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2082
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2129
    :cond_4
    iget-object v0, v2, Lorg/greenrobot/eventbus/l;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2130
    iget-object v0, v2, Lorg/greenrobot/eventbus/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/a/b;

    .line 2131
    invoke-interface {v0}, Lorg/greenrobot/eventbus/a/b;->a()Lorg/greenrobot/eventbus/a/a;

    move-result-object v0

    .line 2132
    if-eqz v0, :cond_5

    goto :goto_5

    .line 2137
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 2088
    :cond_7
    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/l;->b(Lorg/greenrobot/eventbus/l$a;)V

    .line 2090
    :cond_8
    invoke-virtual {v3}, Lorg/greenrobot/eventbus/l$a;->a()V

    goto :goto_4

    .line 2092
    :cond_9
    invoke-static {v3}, Lorg/greenrobot/eventbus/l;->a(Lorg/greenrobot/eventbus/l$a;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_3

    .line 1070
    :cond_a
    sget-object v2, Lorg/greenrobot/eventbus/l;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Lorg/greenrobot/eventbus/g;)V
    .locals 3

    .prologue
    .line 475
    iget-object v0, p1, Lorg/greenrobot/eventbus/g;->a:Ljava/lang/Object;

    .line 476
    iget-object v1, p1, Lorg/greenrobot/eventbus/g;->b:Lorg/greenrobot/eventbus/m;

    .line 477
    invoke-static {p1}, Lorg/greenrobot/eventbus/g;->a(Lorg/greenrobot/eventbus/g;)V

    .line 478
    iget-boolean v2, v1, Lorg/greenrobot/eventbus/m;->c:Z

    if-eqz v2, :cond_0

    .line 479
    invoke-direct {p0, v1, v0}, Lorg/greenrobot/eventbus/c;->b(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V

    .line 481
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

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

    .line 226
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 227
    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2209
    iget-object v1, p0, Lorg/greenrobot/eventbus/c;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2210
    if-eqz v0, :cond_0

    .line 2211
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 2212
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2213
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/greenrobot/eventbus/m;

    .line 2214
    iget-object v6, v1, Lorg/greenrobot/eventbus/m;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    .line 2215
    const/4 v6, 0x0

    iput-boolean v6, v1, Lorg/greenrobot/eventbus/m;->c:Z

    .line 2216
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2217
    add-int/lit8 v1, v2, -0x1

    .line 2218
    add-int/lit8 v2, v3, -0x1

    .line 2212
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :goto_2
    monitor-exit p0

    return-void

    .line 233
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

    .line 226
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

    .line 239
    iget-object v0, p0, Lorg/greenrobot/eventbus/c;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/c$a;

    .line 240
    iget-object v5, v0, Lorg/greenrobot/eventbus/c$a;->a:Ljava/util/List;

    .line 241
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-boolean v1, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    if-nez v1, :cond_6

    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lorg/greenrobot/eventbus/c$a;->c:Z

    .line 245
    iput-boolean v2, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    .line 246
    iget-boolean v1, v0, Lorg/greenrobot/eventbus/c$a;->f:Z

    if-eqz v1, :cond_3

    .line 247
    new-instance v0, Lorg/greenrobot/eventbus/EventBusException;

    const-string/jumbo v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/EventBusException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 244
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2375
    :goto_1
    if-nez v1, :cond_3

    .line 2376
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->p:Z

    if-eqz v1, :cond_2

    .line 2377
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No subscribers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2379
    :cond_2
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->r:Z

    if-eqz v1, :cond_3

    const-class v1, Lorg/greenrobot/eventbus/f;

    if-eq v7, v1, :cond_3

    const-class v1, Lorg/greenrobot/eventbus/j;

    if-eq v7, v1, :cond_3

    .line 2381
    new-instance v1, Lorg/greenrobot/eventbus/f;

    invoke-direct {v1, p0, v6}, Lorg/greenrobot/eventbus/f;-><init>(Lorg/greenrobot/eventbus/c;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 250
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 251
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 2363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 2365
    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->s:Z

    if-eqz v1, :cond_4

    .line 2366
    invoke-static {v7}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 2367
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v3

    move v2, v3

    .line 2368
    :goto_2
    if-ge v4, v9, :cond_1

    .line 2369
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2370
    invoke-direct {p0, v6, v0, v1}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 2368
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 2373
    :cond_4
    invoke-direct {p0, v6, v0, v7}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;Lorg/greenrobot/eventbus/c$a;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    goto :goto_1

    .line 254
    :cond_5
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    .line 255
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->c:Z

    .line 258
    :cond_6
    return-void

    .line 254
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->b:Z

    .line 255
    iput-boolean v3, v0, Lorg/greenrobot/eventbus/c$a;->c:Z

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "EventBus[indexCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/greenrobot/eventbus/c;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorg/greenrobot/eventbus/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
