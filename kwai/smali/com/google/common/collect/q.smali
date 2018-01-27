.class final Lcom/google/common/collect/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q$c;,
        Lcom/google/common/collect/q$d;,
        Lcom/google/common/collect/q$b;,
        Lcom/google/common/collect/q$f;,
        Lcom/google/common/collect/q$e;,
        Lcom/google/common/collect/q$a;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<TE;>;)",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 315
    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 316
    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lcom/google/common/collect/q;->a(Ljava/util/SortedSet;Lcom/google/common/collect/p;)Ljava/util/SortedSet;

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 317
    :cond_0
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 318
    check-cast p0, Ljava/util/Set;

    .line 1096
    new-instance v0, Lcom/google/common/collect/q$e;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q$e;-><init>(Ljava/util/Set;Lcom/google/common/collect/p;)V

    goto :goto_0

    .line 319
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 320
    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/google/common/collect/q;->a(Ljava/util/List;Lcom/google/common/collect/p;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2053
    :cond_2
    new-instance v0, Lcom/google/common/collect/q$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q$a;-><init>(Ljava/util/Collection;Lcom/google/common/collect/p;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/google/common/collect/p;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 199
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/collect/q$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q$d;-><init>(Ljava/util/List;Lcom/google/common/collect/p;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/q$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q$b;-><init>(Ljava/util/List;Lcom/google/common/collect/p;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ListIterator;Lcom/google/common/collect/p;)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 36
    .line 3282
    new-instance v0, Lcom/google/common/collect/q$c;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q$c;-><init>(Ljava/util/ListIterator;Lcom/google/common/collect/p;)V

    .line 36
    return-object v0
.end method

.method public static a(Ljava/util/SortedSet;Lcom/google/common/collect/p;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/google/common/collect/q$f;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/q$f;-><init>(Ljava/util/SortedSet;Lcom/google/common/collect/p;)V

    return-object v0
.end method

.method static synthetic b(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 36
    .line 2333
    invoke-static {p0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2334
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2335
    invoke-interface {p1, v2}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method
