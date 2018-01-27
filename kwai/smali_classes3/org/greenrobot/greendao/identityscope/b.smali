.class public final Lorg/greenrobot/greendao/identityscope/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/identityscope/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/identityscope/a",
        "<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/b/c",
            "<",
            "Ljava/lang/ref/Reference",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/greenrobot/greendao/b/c;

    invoke-direct {v0}, Lorg/greenrobot/greendao/b/c;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/identityscope/b;->a(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Long;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "TT;)Z"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 101
    :try_start_0
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/identityscope/b;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 102
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/identityscope/b;->b(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 116
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/b/c;->b(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    return-void

    .line 118
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/b/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/identityscope/b;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    .line 1120
    const/4 v1, 0x0

    iput v1, v0, Lorg/greenrobot/greendao/b/c;->b:I

    .line 1121
    iget-object v0, v0, Lorg/greenrobot/greendao/b/c;->a:[Lorg/greenrobot/greendao/b/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    .line 1151
    mul-int/lit8 v1, p1, 0x5

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/b/c;->a(I)V

    .line 157
    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/b/c;->a(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(Ljava/lang/Iterable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 127
    iget-object v2, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/greenrobot/greendao/b/c;->b(J)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 3076
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/identityscope/b;->a(JLjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/greendao/b/c;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 3047
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/greenrobot/greendao/identityscope/b;->b(J)Ljava/lang/Object;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->a:Lorg/greenrobot/greendao/b/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lorg/greenrobot/greendao/b/c;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 2081
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/greenrobot/greendao/identityscope/b;->b(JLjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/greenrobot/greendao/identityscope/b;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 152
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/identityscope/b;->b(Ljava/lang/Long;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/identityscope/b;->a(Ljava/lang/Long;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
