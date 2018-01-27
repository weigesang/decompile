.class public abstract Lcom/google/common/collect/aa;
.super Lcom/google/common/collect/ac;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ac;",
        "Lcom/google/common/collect/ao",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->clear()V

    .line 53
    return-void
.end method

.method public containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ao;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected abstract delegate()Lcom/google/common/collect/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    return-object v0
.end method

.method public entries()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 143
    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public keys()Lcom/google/common/collect/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keys()Lcom/google/common/collect/ap;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public putAll(Lcom/google/common/collect/ao;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->putAll(Lcom/google/common/collect/ao;)Z

    move-result v0

    return v0
.end method

.method public putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ao;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ao;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable",
            "<+TV;>;)",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ao;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/google/common/collect/aa;->delegate()Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/ao;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
