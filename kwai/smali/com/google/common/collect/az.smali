.class public interface abstract Lcom/google/common/collect/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ax;
.implements Lcom/google/common/collect/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/ax",
        "<TE;>;",
        "Lcom/google/common/collect/ba",
        "<TE;>;"
    }
.end annotation


# virtual methods
.method public abstract comparator()Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end method

.method public abstract descendingMultiset()Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract elementSet()Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract entrySet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;>;"
        }
    .end annotation
.end method

.method public abstract firstEntry()Lcom/google/common/collect/ap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract lastEntry()Lcom/google/common/collect/ap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract pollFirstEntry()Lcom/google/common/collect/ap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract pollLastEntry()Lcom/google/common/collect/ap$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ap$a",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract subMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            "TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation
.end method

.method public abstract tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lcom/google/common/collect/BoundType;",
            ")",
            "Lcom/google/common/collect/az",
            "<TE;>;"
        }
    .end annotation
.end method
