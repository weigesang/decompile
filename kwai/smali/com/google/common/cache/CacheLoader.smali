.class public abstract Lcom/google/common/cache/CacheLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;,
        Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;,
        Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;,
        Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asyncReloading(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/CacheLoader",
            "<TK;TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/cache/CacheLoader",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 177
    invoke-static {p0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/google/common/cache/CacheLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/CacheLoader$1;-><init>(Lcom/google/common/cache/CacheLoader;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/base/f;)Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/f",
            "<TK;TV;>;)",
            "Lcom/google/common/cache/CacheLoader",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheLoader$FunctionToCacheLoader;-><init>(Lcom/google/common/base/f;)V

    return-object v0
.end method

.method public static from(Lcom/google/common/base/o;)Lcom/google/common/cache/CacheLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/o",
            "<TV;>;)",
            "Lcom/google/common/cache/CacheLoader",
            "<",
            "Ljava/lang/Object;",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;

    invoke-direct {v0, p0}, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;-><init>(Lcom/google/common/base/o;)V

    return-object v0
.end method


# virtual methods
.method public abstract load(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public loadAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 121
    new-instance v0, Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;

    invoke-direct {v0}, Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException;-><init>()V

    throw v0
.end method

.method public reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/i",
            "<TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/f;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/i;

    move-result-object v0

    return-object v0
.end method
