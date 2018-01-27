.class public final Lcom/google/common/collect/Sets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;,
        Lcom/google/common/collect/Sets$a;,
        Lcom/google/common/collect/Sets$b;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1402
    .line 1403
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1404
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 1406
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    .line 1408
    goto :goto_0

    :cond_0
    move v2, v1

    .line 1404
    goto :goto_1

    .line 1409
    :cond_1
    return v0
.end method

.method public static a(I)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/NavigableSet",
            "<TE;>;)",
            "Ljava/util/NavigableSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1451
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSortedSet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    if-eqz v0, :cond_1

    .line 1454
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Sets$UnmodifiableNavigableSet;-><init>(Ljava/util/NavigableSet;)V

    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1416
    if-ne p0, p1, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return v0

    .line 1419
    :cond_1
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_3

    .line 1420
    check-cast p1, Ljava/util/Set;

    .line 1423
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 1427
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1430
    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1598
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    instance-of v0, p1, Lcom/google/common/collect/ap;

    if-eqz v0, :cond_0

    .line 1600
    check-cast p1, Lcom/google/common/collect/ap;

    invoke-interface {p1}, Lcom/google/common/collect/ap;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 1609
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1610
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/ak;->a(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 1612
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/Sets;->a(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 1590
    const/4 v0, 0x0

    .line 1591
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1592
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 1594
    :cond_0
    return v0
.end method
