.class public Lcom/google/common/collect/ImmutableMultimap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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


# instance fields
.field a:Lcom/google/common/collect/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field

.field c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->b()Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$a;->b()Lcom/google/common/collect/al;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>(Lcom/google/common/collect/ao;)V

    .line 158
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/ao;

    .line 162
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;

    goto :goto_0

    .line 195
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1, p2}, Lcom/google/common/collect/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->c:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultimap$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    .line 280
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->b()Lcom/google/common/collect/MultimapBuilder$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$a;->b()Lcom/google/common/collect/al;

    move-result-object v1

    .line 282
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v2}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/common/collect/ao;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 289
    :cond_1
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/ao;

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMultimap;->copyOf(Lcom/google/common/collect/ao;)Lcom/google/common/collect/ImmutableMultimap;

    move-result-object v0

    return-object v0
.end method
