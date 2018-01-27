.class final Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;
.super Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/e;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadingSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$ManualSerializationProxy",
        "<TK;TV;>;",
        "Lcom/google/common/cache/e",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient autoDelegate:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4838
    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 4839
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 4842
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4843
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    move-result-object v0

    .line 4844
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    .line 5811
    invoke-virtual {v0}, Lcom/google/common/cache/CacheBuilder;->d()V

    .line 5812
    new-instance v2, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    invoke-direct {v2, v0, v1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 4844
    iput-object v2, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    .line 4845
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4873
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4864
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    invoke-interface {v0, p1}, Lcom/google/common/cache/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4849
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    invoke-interface {v0, p1}, Lcom/google/common/cache/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 4859
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    invoke-interface {v0, p1}, Lcom/google/common/cache/e;->getAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 4854
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    invoke-interface {v0, p1}, Lcom/google/common/cache/e;->getUnchecked(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final refresh(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 4869
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;->autoDelegate:Lcom/google/common/cache/e;

    invoke-interface {v0, p1}, Lcom/google/common/cache/e;->refresh(Ljava/lang/Object;)V

    .line 4870
    return-void
.end method
