.class public abstract Lcom/yxcorp/gifshow/util/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/a/a$b;,
        Lcom/yxcorp/gifshow/util/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->d:Ljava/lang/Object;

    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->e:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->f:Ljava/util/WeakHashMap;

    .line 31
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/util/a/a;->a([Ljava/lang/Object;)V

    .line 1039
    monitor-enter p0

    .line 1040
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a;->b:Z

    .line 1041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    sget-object v0, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yxcorp/gifshow/util/a/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/util/a/a$1;-><init>(Lcom/yxcorp/gifshow/util/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 1041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 108
    :goto_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a;->b:Z

    if-nez v0, :cond_0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/a/a;)V
    .locals 1

    .prologue
    .line 20
    .line 1053
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a;->b:Z

    if-nez v0, :cond_0

    .line 1057
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/a/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1061
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/a/a;->b:Z

    .line 1062
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    :cond_0
    return-void

    .line 1059
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V
    .locals 4

    .prologue
    .line 20
    .line 1212
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->d:Ljava/util/Set;

    .line 1213
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1219
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 1217
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1218
    iget-object v1, p1, Lcom/yxcorp/gifshow/util/a/a$b;->d:Ljava/util/Set;

    .line 1231
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 1232
    if-eqz v1, :cond_3

    .line 1233
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    .line 1221
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yxcorp/gifshow/util/a/a$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/util/a/a$3;-><init>(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;Z)V
    .locals 2

    .prologue
    .line 20
    .line 2239
    new-instance v1, Lcom/yxcorp/gifshow/util/a/a$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/yxcorp/gifshow/util/a/a$4;-><init>(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;Z)V

    .line 2257
    if-eqz p2, :cond_1

    .line 2259
    monitor-enter p0

    .line 2260
    :try_start_0
    iget v0, p0, Lcom/yxcorp/gifshow/util/a/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2261
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2262
    if-eqz v0, :cond_1

    .line 2263
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2264
    :goto_1
    return-void

    .line 2260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2267
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 446
    if-nez p0, :cond_1

    .line 447
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 449
    :goto_0
    return v0

    .line 447
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/a/a;)V
    .locals 5

    .prologue
    .line 1066
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1068
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/util/a/a;->a(Ljava/util/Map;)V

    .line 1069
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/a/a;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/a/a$a;

    .line 1070
    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1071
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1072
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/a/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 1081
    :goto_1
    return-void

    .line 1075
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1076
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/yxcorp/gifshow/util/a/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 1078
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/a/a$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/util/a/a;Lcom/yxcorp/gifshow/util/a/a$b;)V
    .locals 2

    .prologue
    .line 20
    .line 1271
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->a:Z

    if-nez v0, :cond_0

    .line 1272
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/a/a$b;->a(Z)V

    .line 1280
    :goto_0
    return-void

    .line 1276
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/a/a$b;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/util/a/a$b;->c:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/util/a/a;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    .line 1277
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/a/a$b;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1279
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/util/a/a$b;->a(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/util/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/util/a/a;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/util/a/a;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/a/a;->c:I

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/util/a/a;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/util/a/a;->c:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/util/a/a;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->f:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/util/a/a;)I
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/yxcorp/gifshow/util/a/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yxcorp/gifshow/util/a/a;->c:I

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/a/a;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/a/a$a;

    .line 99
    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/util/a/a$a;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/a/a$a;->a(Z)V

    .line 105
    return-void

    .line 102
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/util/a/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected abstract a(Ljava/util/Map;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 191
    monitor-enter p0

    .line 192
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    new-instance v0, Lcom/yxcorp/gifshow/util/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/util/a/a$a;-><init>(Lcom/yxcorp/gifshow/util/a/a;B)V

    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return p2

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-wide p2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    goto :goto_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/a/a;->a()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    check-cast v0, Ljava/util/Set;

    move-object p2, v0

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/a/a;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
