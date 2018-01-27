.class public final Lio/netty/util/internal/f;
.super Lio/netty/util/internal/ab;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 121
    .line 3125
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    .line 3126
    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0, v0}, Lio/netty/util/internal/ab;-><init>([Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public static a()Lio/netty/util/internal/f;
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 42
    instance-of v1, v0, Lio/netty/util/concurrent/l;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lio/netty/util/concurrent/l;

    .line 1062
    iget-object v0, v0, Lio/netty/util/concurrent/l;->a:Lio/netty/util/internal/f;

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lio/netty/util/internal/ab;->b:Ljava/lang/ThreadLocal;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/f;

    goto :goto_0
.end method

.method public static b()Lio/netty/util/internal/f;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 57
    instance-of v1, v0, Lio/netty/util/concurrent/l;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lio/netty/util/concurrent/l;

    .line 2062
    iget-object v1, v0, Lio/netty/util/concurrent/l;->a:Lio/netty/util/internal/f;

    .line 1066
    if-nez v1, :cond_3

    .line 1067
    new-instance v1, Lio/netty/util/internal/f;

    invoke-direct {v1}, Lio/netty/util/internal/f;-><init>()V

    .line 2070
    iput-object v1, v0, Lio/netty/util/concurrent/l;->a:Lio/netty/util/internal/f;

    move-object v0, v1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 2073
    :cond_1
    sget-object v0, Lio/netty/util/internal/ab;->b:Ljava/lang/ThreadLocal;

    .line 2074
    if-nez v0, :cond_2

    .line 2075
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/netty/util/internal/ab;->b:Ljava/lang/ThreadLocal;

    move-object v1, v0

    .line 2079
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/f;

    .line 2080
    if-nez v0, :cond_0

    .line 2081
    new-instance v0, Lio/netty/util/internal/f;

    invoke-direct {v0}, Lio/netty/util/internal/f;-><init>()V

    .line 2082
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lio/netty/util/concurrent/l;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Lio/netty/util/concurrent/l;

    .line 3070
    const/4 v1, 0x0

    iput-object v1, v0, Lio/netty/util/concurrent/l;->a:Lio/netty/util/internal/f;

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    sget-object v0, Lio/netty/util/internal/ab;->b:Ljava/lang/ThreadLocal;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0
.end method

.method public static d()I
    .locals 2

    .prologue
    .line 104
    sget-object v0, Lio/netty/util/internal/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 105
    if-gez v0, :cond_0

    .line 106
    sget-object v0, Lio/netty/util/internal/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lio/netty/util/internal/f;->d:[Ljava/lang/Object;

    .line 260
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 267
    iget-object v1, p0, Lio/netty/util/internal/f;->d:[Ljava/lang/Object;

    .line 268
    array-length v2, v1

    if-ge p1, v2, :cond_1

    .line 269
    aget-object v2, v1, p1

    .line 270
    aput-object p2, v1, p1

    .line 271
    sget-object v1, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_0

    .line 274
    :goto_0
    return v0

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3279
    :cond_1
    iget-object v1, p0, Lio/netty/util/internal/f;->d:[Ljava/lang/Object;

    .line 3280
    array-length v2, v1

    .line 3282
    ushr-int/lit8 v3, p1, 0x1

    or-int/2addr v3, p1

    .line 3283
    ushr-int/lit8 v4, v3, 0x2

    or-int/2addr v3, v4

    .line 3284
    ushr-int/lit8 v4, v3, 0x4

    or-int/2addr v3, v4

    .line 3285
    ushr-int/lit8 v4, v3, 0x8

    or-int/2addr v3, v4

    .line 3286
    ushr-int/lit8 v4, v3, 0x10

    or-int/2addr v3, v4

    .line 3287
    add-int/lit8 v3, v3, 0x1

    .line 3289
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 3290
    array-length v3, v1

    sget-object v4, Lio/netty/util/internal/f;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3291
    aput-object p2, v1, p1

    .line 3292
    iput-object v1, p0, Lio/netty/util/internal/f;->d:[Ljava/lang/Object;

    goto :goto_0
.end method
