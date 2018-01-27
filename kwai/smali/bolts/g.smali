.class public final Lbolts/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbolts/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/Executor;

.field private static final c:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Exception;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbolts/f",
            "<TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lbolts/b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbolts/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, Lbolts/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/g;->c:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, Lbolts/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lbolts/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbolts/g;->d:Ljava/lang/Object;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbolts/g;->i:Ljava/util/List;

    .line 59
    return-void
.end method

.method private a(Lbolts/f;Ljava/util/concurrent/Executor;)Lbolts/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/g",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 560
    invoke-static {}, Lbolts/g;->e()Lbolts/g$a;

    move-result-object v2

    .line 561
    iget-object v6, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 562
    :try_start_0
    invoke-direct {p0}, Lbolts/g;->f()Z

    move-result v7

    .line 563
    if-nez v7, :cond_0

    .line 564
    iget-object v8, p0, Lbolts/g;->i:Ljava/util/List;

    new-instance v0, Lbolts/g$1;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbolts/g$1;-><init>(Lbolts/g;Lbolts/g$a;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    if-eqz v7, :cond_1

    .line 574
    invoke-static {v2, p1, p0, p2, v9}, Lbolts/g;->c(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 4886
    :cond_1
    iget-object v0, v2, Lbolts/g$a;->a:Lbolts/g;

    .line 576
    return-object v0

    .line 572
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lbolts/g;->e()Lbolts/g$a;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Lbolts/g$a;->a(Ljava/lang/Exception;)V

    .line 2886
    iget-object v0, v0, Lbolts/g$a;->a:Lbolts/g;

    .line 144
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {}, Lbolts/g;->e()Lbolts/g$a;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p0}, Lbolts/g$a;->a(Ljava/lang/Object;)V

    .line 1886
    iget-object v0, v0, Lbolts/g$a;->a:Lbolts/g;

    .line 135
    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/g",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 260
    .line 3268
    invoke-static {}, Lbolts/g;->e()Lbolts/g$a;

    move-result-object v0

    .line 3269
    new-instance v1, Lbolts/g$5;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lbolts/g$5;-><init>(Lbolts/c;Lbolts/g$a;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3886
    iget-object v0, v0, Lbolts/g$a;->a:Lbolts/g;

    .line 260
    return-object v0
.end method

.method static synthetic a(Lbolts/g;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbolts/g;->h:Ljava/lang/Exception;

    return-object p1
.end method

.method static synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lbolts/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lbolts/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lbolts/g;->g:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/g;->c(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method private b(Lbolts/f;Ljava/util/concurrent/Executor;)Lbolts/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTResult;",
            "Lbolts/g",
            "<TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbolts/g",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 614
    invoke-static {}, Lbolts/g;->e()Lbolts/g$a;

    move-result-object v2

    .line 615
    iget-object v6, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 616
    :try_start_0
    invoke-direct {p0}, Lbolts/g;->f()Z

    move-result v7

    .line 617
    if-nez v7, :cond_0

    .line 618
    iget-object v8, p0, Lbolts/g;->i:Ljava/util/List;

    new-instance v0, Lbolts/g$2;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbolts/g$2;-><init>(Lbolts/g;Lbolts/g$a;Lbolts/f;Ljava/util/concurrent/Executor;Lbolts/c;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    if-eqz v7, :cond_1

    .line 628
    invoke-static {v2, p1, p0, p2, v9}, Lbolts/g;->d(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    .line 5886
    :cond_1
    iget-object v0, v2, Lbolts/g$a;->a:Lbolts/g;

    .line 630
    return-object v0

    .line 626
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0, p1, p2, p3, p4}, Lbolts/g;->d(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V

    return-void
.end method

.method static synthetic b(Lbolts/g;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lbolts/g;->e:Z

    return v0
.end method

.method private static c(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTContinuationResult;>.a;",
            "Lbolts/f",
            "<TTResult;TTContinuationResult;>;",
            "Lbolts/g",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 775
    new-instance v0, Lbolts/g$3;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/g$3;-><init>(Lbolts/c;Lbolts/g$a;Lbolts/f;Lbolts/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 793
    return-void
.end method

.method static synthetic c(Lbolts/g;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/g;->e:Z

    return v0
.end method

.method private static d(Lbolts/g$a;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/g",
            "<TTContinuationResult;>.a;",
            "Lbolts/f",
            "<TTResult;",
            "Lbolts/g",
            "<TTContinuationResult;>;>;",
            "Lbolts/g",
            "<TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lbolts/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 816
    new-instance v0, Lbolts/g$4;

    invoke-direct {v0, p4, p0, p1, p2}, Lbolts/g$4;-><init>(Lbolts/c;Lbolts/g$a;Lbolts/f;Lbolts/g;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 855
    return-void
.end method

.method static synthetic d(Lbolts/g;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbolts/g;->f:Z

    return v0
.end method

.method private static e()Lbolts/g$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lbolts/g",
            "<TTResult;>.a;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lbolts/g;

    invoke-direct {v0}, Lbolts/g;-><init>()V

    .line 69
    new-instance v1, Lbolts/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbolts/g$a;-><init>(Lbolts/g;B)V

    return-object v1
.end method

.method static synthetic e(Lbolts/g;)V
    .locals 3

    .prologue
    .line 32
    .line 6858
    iget-object v1, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 6859
    :try_start_0
    iget-object v0, p0, Lbolts/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6861
    :try_start_1
    invoke-interface {v0, p0}, Lbolts/f;->a(Lbolts/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6863
    :catch_0
    move-exception v0

    :try_start_2
    throw v0

    .line 6869
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 6864
    :catch_1
    move-exception v0

    .line 6865
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6868
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbolts/g;->i:Ljava/util/List;

    .line 6869
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 77
    iget-object v1, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lbolts/g;->e:Z

    monitor-exit v1

    return v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbolts/f;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTResult;TTContinuationResult;>;)",
            "Lbolts/g",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 585
    sget-object v0, Lbolts/g;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lbolts/g;->a(Lbolts/f;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 86
    iget-object v1, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lbolts/g;->f:Z

    monitor-exit v1

    return v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lbolts/f;)Lbolts/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbolts/f",
            "<TTResult;",
            "Lbolts/g",
            "<TTContinuationResult;>;>;)",
            "Lbolts/g",
            "<TTContinuationResult;>;"
        }
    .end annotation

    .prologue
    .line 639
    sget-object v0, Lbolts/g;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lbolts/g;->b(Lbolts/f;Ljava/util/concurrent/Executor;)Lbolts/g;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 95
    iget-object v1, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lbolts/g;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lbolts/g;->g:Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lbolts/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, Lbolts/g;->h:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
