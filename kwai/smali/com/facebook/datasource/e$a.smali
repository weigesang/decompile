.class final Lcom/facebook/datasource/e$a;
.super Lcom/facebook/datasource/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/AbstractDataSource",
        "<TT;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/e;

.field private b:I

.field private c:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/datasource/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/e$a;->b:I

    .line 77
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 78
    iput-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 81
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No data source supplier or supplier returned null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Throwable;)Z

    .line 84
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 1

    .prologue
    .line 74
    .line 2182
    invoke-direct {p0, p1}, Lcom/facebook/datasource/e$a;->b(Lcom/facebook/datasource/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2185
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 2186
    invoke-static {p1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    .line 2188
    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2189
    invoke-interface {p1}, Lcom/facebook/datasource/b;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Throwable;)Z

    .line 74
    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    monitor-exit p0

    return v0

    .line 143
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/facebook/datasource/e$a;Lcom/facebook/datasource/b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 2194
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    .line 3164
    monitor-enter p0

    .line 3165
    :try_start_0
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-ne p1, v2, :cond_2

    .line 3166
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2197
    :goto_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2198
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/datasource/e$a;->a(Ljava/lang/Object;Z)Z

    .line 74
    :cond_1
    return-void

    .line 3173
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_4

    .line 3174
    :cond_3
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 3175
    iput-object p1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 3177
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3178
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    goto :goto_0

    .line 3177
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Lcom/facebook/datasource/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    monitor-exit p0

    return v0

    .line 151
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lcom/facebook/datasource/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 203
    if-eqz p0, :cond_0

    .line 204
    invoke-interface {p0}, Lcom/facebook/datasource/b;->g()Z

    .line 206
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->i()Lcom/facebook/common/internal/h;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/b;

    .line 122
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/e$a;->a(Lcom/facebook/datasource/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 123
    new-instance v2, Lcom/facebook/datasource/e$a$a;

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/e$a$a;-><init>(Lcom/facebook/datasource/e$a;B)V

    invoke-static {}, Lcom/facebook/common/b/a;->a()Lcom/facebook/common/b/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/b;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :goto_1
    return v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    move v0, v1

    .line 127
    goto :goto_1
.end method

.method private declared-synchronized i()Lcom/facebook/common/internal/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/internal/h",
            "<",
            "Lcom/facebook/datasource/b",
            "<TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/e$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/datasource/e$a;->b:I

    iget-object v1, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    .line 1030
    iget-object v1, v1, Lcom/facebook/datasource/e;->a:Ljava/util/List;

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->a:Lcom/facebook/datasource/e;

    .line 2030
    iget-object v0, v0, Lcom/facebook/datasource/e;->a:Ljava/util/List;

    .line 134
    iget v1, p0, Lcom/facebook/datasource/e$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/e$a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Lcom/facebook/datasource/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/b",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/e$a;->j()Lcom/facebook/datasource/b;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    .line 106
    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit p0

    .line 116
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 110
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/e$a;->c:Lcom/facebook/datasource/b;

    .line 111
    iget-object v1, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 112
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/e$a;->d:Lcom/facebook/datasource/b;

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {v1}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    .line 115
    invoke-static {v0}, Lcom/facebook/datasource/e$a;->c(Lcom/facebook/datasource/b;)V

    .line 116
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
