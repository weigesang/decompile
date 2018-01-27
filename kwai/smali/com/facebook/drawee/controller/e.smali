.class public Lcom/facebook/drawee/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/drawee/controller/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/c",
        "<TINFO;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/c;Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)",
            "Lcom/facebook/drawee/controller/e",
            "<TINFO;>;"
        }
    .end annotation

    .prologue
    .line 1035
    new-instance v0, Lcom/facebook/drawee/controller/e;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/e;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/e;->a(Lcom/facebook/drawee/controller/c;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/e;->a(Lcom/facebook/drawee/controller/c;)V

    .line 51
    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 0

    .prologue
    .line 68
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 63
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/drawee/controller/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/c",
            "<-TINFO;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 146
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 148
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 149
    invoke-interface {v0, p1}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 155
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 76
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 90
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 93
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 99
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 121
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;->b()V

    goto :goto_1

    .line 127
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 107
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;->b()V

    goto :goto_1

    .line 113
    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/controller/c;

    .line 135
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/e;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_0
    monitor-exit p0

    return-void
.end method
