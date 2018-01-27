.class public final Lcom/google/common/collect/ImmutableSetMultimap$a;
.super Lcom/google/common/collect/ImmutableMultimap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSetMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultimap$a",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->c()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->b()Lcom/google/common/collect/aw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableMultimap$a;-><init>(Lcom/google/common/collect/ao;)V

    .line 162
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 3

    .prologue
    .line 155
    .line 2183
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 197
    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/collect/ImmutableSetMultimap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/ao;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableSetMultimap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSetMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    if-eqz v0, :cond_1

    .line 263
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->a()Lcom/google/common/collect/MultimapBuilder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->c()Lcom/google/common/collect/MultimapBuilder$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$c;->b()Lcom/google/common/collect/aw;

    move-result-object v1

    .line 265
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->b:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->onKeys()Lcom/google/common/collect/Ordering;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v2}, Lcom/google/common/collect/ao;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Ordering;->immutableSortedCopy(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v1, v3, v0}, Lcom/google/common/collect/ao;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 272
    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/ao;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->a:Lcom/google/common/collect/ao;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSetMultimap$a;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSetMultimap;->access$000(Lcom/google/common/collect/ao;Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 0

    .prologue
    .line 155
    .line 1196
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMultimap$a;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMultimap$a;

    .line 155
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultimap$a;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSetMultimap$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lcom/google/common/collect/ImmutableMultimap;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSetMultimap$a;->a()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    return-object v0
.end method
