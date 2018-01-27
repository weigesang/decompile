.class public final Lcom/yxcorp/plugin/magicemoji/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/yxcorp/plugin/magicemoji/data/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/yxcorp/plugin/magicemoji/data/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    .line 87
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->c(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->d(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 89
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/b/b;)Lcom/yxcorp/plugin/magicemoji/data/a;
    .locals 6

    .prologue
    .line 54
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    monitor-enter v2

    .line 55
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a;

    .line 56
    if-nez v0, :cond_1

    .line 57
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/data/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/magicemoji/data/a;-><init>(Lcom/yxcorp/gifshow/magicemoji/b/b;)V

    .line 1074
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1075
    :try_start_1
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    invoke-interface {p0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 1077
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1079
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 61
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1079
    :cond_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 60
    :cond_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v0
.end method

.method private a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/magicemoji/data/c;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c;

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yxcorp/plugin/magicemoji/data/c;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 46
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-direct {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 108
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    if-eqz v0, :cond_0

    .line 109
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/b;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/d/b;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/d/b;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    if-eqz v0, :cond_2

    .line 115
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v2, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/a/a;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/data/a;->b:Ljava/util/Map;

    const-class v1, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    check-cast p1, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 4

    .prologue
    .line 65
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 68
    sget-object v3, Lcom/yxcorp/plugin/magicemoji/data/a;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/gesture/b;

    if-eqz v0, :cond_0

    .line 132
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;

    .line 133
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/IGestureProvider;->a()Lcom/yxcorp/plugin/magicemoji/data/gesture/a;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/gesture/b;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/gesture/a;->registerObserver(Ljava/lang/Object;)V

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    if-eqz v0, :cond_1

    .line 138
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/d/b;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/d/b;

    .line 139
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 140
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/d/b;->b()Lcom/yxcorp/plugin/magicemoji/data/d/c;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/d/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/data/d/c;->a(Ljava/lang/Object;)V

    .line 143
    :cond_1
    instance-of v0, p1, Lcom/yxcorp/plugin/magicemoji/data/c/b;

    if-eqz v0, :cond_2

    .line 144
    const-class v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Class;)Lcom/yxcorp/plugin/magicemoji/data/c;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/data/c/c;

    .line 145
    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 146
    invoke-interface {v0}, Lcom/yxcorp/plugin/magicemoji/data/c/c;->a()Lcom/yxcorp/plugin/magicemoji/data/c/a;

    move-result-object v0

    check-cast p1, Lcom/yxcorp/plugin/magicemoji/data/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/magicemoji/data/c/a;->a(Ljava/lang/Object;)V

    .line 149
    :cond_2
    return-void
.end method

.method private c(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;)V

    .line 102
    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 103
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private d(Lcom/yxcorp/gifshow/magicemoji/b/b;)V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/magicemoji/data/a;->b(Ljava/lang/Object;)V

    .line 125
    invoke-interface {p1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 126
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/magicemoji/data/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method
