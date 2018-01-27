.class Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableRangeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final mapOfRanges:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lcom/google/common/collect/ImmutableMap;

    .line 367
    return-void
.end method


# virtual methods
.method createRangeMap()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 378
    new-instance v3, Lcom/google/common/collect/ImmutableRangeMap$a;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableRangeMap$a;-><init>()V

    .line 379
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/Range;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 1105
    invoke-static {v1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    invoke-static {v5}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-virtual {v1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v2, "Range must not be empty, but was %s"

    invoke-static {v0, v2, v1}, Lcom/google/common/base/l;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1108
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeMap$a;->a:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->complement()Lcom/google/common/collect/at;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/common/collect/at;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1110
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeMap$a;->b:Lcom/google/common/collect/as;

    invoke-interface {v0}, Lcom/google/common/collect/as;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/Range;

    .line 1112
    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1113
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Overlapping ranges: range "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " overlaps with entry "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1107
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1118
    :cond_2
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeMap$a;->a:Lcom/google/common/collect/at;

    invoke-interface {v0, v1}, Lcom/google/common/collect/at;->add(Lcom/google/common/collect/Range;)V

    .line 1119
    iget-object v0, v3, Lcom/google/common/collect/ImmutableRangeMap$a;->b:Lcom/google/common/collect/as;

    invoke-interface {v0, v1, v5}, Lcom/google/common/collect/as;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 382
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableRangeMap$a;->a()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object v0

    return-object v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->mapOfRanges:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/google/common/collect/ImmutableRangeMap;->of()Lcom/google/common/collect/ImmutableRangeMap;

    move-result-object v0

    .line 373
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;->createRangeMap()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
