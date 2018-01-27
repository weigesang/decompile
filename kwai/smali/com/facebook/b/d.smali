.class public final Lcom/facebook/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/facebook/b/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:I

.field private final d:Lcom/facebook/b/c$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/b/a;

    invoke-direct {v0}, Lcom/facebook/b/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/d;->d:Lcom/facebook/b/c$a;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/b/d;->a()V

    .line 40
    return-void
.end method

.method private static a(ILjava/io/InputStream;[B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    array-length v0, p2

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/g;->a(Z)V

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 102
    invoke-static {p1, p2, p0}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 104
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 107
    :goto_1
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw v0

    .line 107
    :cond_1
    invoke-static {p1, p2, p0}, Lcom/facebook/common/internal/a;->a(Ljava/io/InputStream;[BI)I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/facebook/b/c;
    .locals 6

    .prologue
    .line 1133
    :try_start_0
    invoke-static {}, Lcom/facebook/b/d;->b()Lcom/facebook/b/d;

    move-result-object v1

    .line 2049
    invoke-static {p0}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    iget v0, v1, Lcom/facebook/b/d;->c:I

    new-array v2, v0, [B

    .line 2051
    iget v0, v1, Lcom/facebook/b/d;->c:I

    invoke-static {v0, p0, v2}, Lcom/facebook/b/d;->a(ILjava/io/InputStream;[B)I

    move-result v3

    .line 2053
    iget-object v0, v1, Lcom/facebook/b/d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2054
    iget-object v0, v1, Lcom/facebook/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/c$a;

    .line 2055
    invoke-interface {v0, v2, v3}, Lcom/facebook/b/c$a;->a([BI)Lcom/facebook/b/c;

    move-result-object v0

    .line 2056
    if-eqz v0, :cond_0

    sget-object v5, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    if-eq v0, v5, :cond_0

    .line 2057
    :cond_1
    :goto_0
    return-object v0

    .line 2061
    :cond_2
    iget-object v0, v1, Lcom/facebook/b/d;->d:Lcom/facebook/b/c$a;

    invoke-interface {v0, v2, v3}, Lcom/facebook/b/c$a;->a([BI)Lcom/facebook/b/c;

    move-result-object v0

    .line 2062
    if-nez v0, :cond_1

    .line 2063
    sget-object v0, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/common/internal/j;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized b()Lcom/facebook/b/d;
    .locals 2

    .prologue
    .line 116
    const-class v1, Lcom/facebook/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/b/d;->b:Lcom/facebook/b/d;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/facebook/b/d;

    invoke-direct {v0}, Lcom/facebook/b/d;-><init>()V

    sput-object v0, Lcom/facebook/b/d;->b:Lcom/facebook/b/d;

    .line 119
    :cond_0
    sget-object v0, Lcom/facebook/b/d;->b:Lcom/facebook/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/b/d;->d:Lcom/facebook/b/c$a;

    invoke-interface {v0}, Lcom/facebook/b/c$a;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/b/d;->c:I

    .line 70
    iget-object v0, p0, Lcom/facebook/b/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/b/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/b/c$a;

    .line 72
    iget v2, p0, Lcom/facebook/b/d;->c:I

    invoke-interface {v0}, Lcom/facebook/b/c$a;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/b/d;->c:I

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
