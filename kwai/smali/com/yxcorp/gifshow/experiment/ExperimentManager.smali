.class public final Lcom/yxcorp/gifshow/experiment/ExperimentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;
    }
.end annotation


# static fields
.field private static f:Lcom/yxcorp/gifshow/experiment/ExperimentManager;


# instance fields
.field public a:Lcom/google/gson/m;

.field public b:Ljava/util/Map;
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

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field private volatile e:Z

.field private final g:Ljava/util/Set;
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
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->g:Ljava/util/Set;

    .line 59
    invoke-static {}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->values()[Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 60
    sget-object v4, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->EXAMPLE_DONT_USE:Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;

    if-eq v3, v4, :cond_0

    .line 61
    iget-object v4, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->g:Ljava/util/Set;

    iget-object v3, v3, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public static declared-synchronized a()Lcom/yxcorp/gifshow/experiment/ExperimentManager;
    .locals 2

    .prologue
    .line 73
    const-class v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->f:Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->f:Lcom/yxcorp/gifshow/experiment/ExperimentManager;

    .line 76
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->f:Lcom/yxcorp/gifshow/experiment/ExperimentManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    iget-object v1, p1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object p3

    :cond_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    iget-object v2, p1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 175
    .line 1080
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->e:Z

    if-nez v1, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b()V

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    if-nez v1, :cond_1

    .line 198
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    iget-object v3, p1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b:Ljava/util/Map;

    iget-object v2, p1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$ExperimentKey;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    sget-boolean v2, Lcom/yxcorp/utility/n;->a:Z

    if-eqz v2, :cond_3

    .line 191
    throw v1
.end method

.method final a(Lcom/google/gson/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->b:Ljava/util/Map;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    if-eqz v0, :cond_3

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c:Ljava/util/Map;

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a:Lcom/google/gson/m;

    invoke-virtual {v2, v0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_0

    .line 134
    iget-object v3, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iput-object v4, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c:Ljava/util/Map;

    .line 140
    :cond_2
    iput-object v4, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d:Ljava/lang/String;

    .line 142
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->e:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    const-class v0, Lcom/google/gson/m;

    invoke-static {v0}, Lcom/smile/a/a;->n(Ljava/lang/reflect/Type;)Lcom/google/gson/m;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->a(Lcom/google/gson/m;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->e:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/c;->s()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->experiment()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/a/c;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/a/c;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Lio/reactivex/l;->c(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/experiment/ExperimentManager$1;-><init>(Lcom/yxcorp/gifshow/experiment/ExperimentManager;)V

    .line 113
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 114
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d:Ljava/lang/String;

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/experiment/ExperimentManager;->d:Ljava/lang/String;

    return-object v0
.end method
