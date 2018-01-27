.class public final Lcom/google/common/collect/MapConstraints;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapConstraints$ConstrainedListMultimap;,
        Lcom/google/common/collect/MapConstraints$a;,
        Lcom/google/common/collect/MapConstraints$d;,
        Lcom/google/common/collect/MapConstraints$c;,
        Lcom/google/common/collect/MapConstraints$b;,
        Lcom/google/common/collect/MapConstraints$ConstrainedMultimap;,
        Lcom/google/common/collect/MapConstraints$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;Lcom/google/common/collect/am;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 50
    .line 1632
    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1633
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1634
    invoke-interface {p2, p0, v2}, Lcom/google/common/collect/am;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method static a(Ljava/util/Set;Lcom/google/common/collect/am;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;",
            "Lcom/google/common/collect/am",
            "<-TK;-TV;>;)",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lcom/google/common/collect/MapConstraints$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/MapConstraints$d;-><init>(Ljava/util/Set;Lcom/google/common/collect/am;)V

    return-object v0
.end method
