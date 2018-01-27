.class public final Lcom/google/common/collect/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/as;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bh$a;,
        Lcom/google/common/collect/bh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/as",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/common/collect/as;


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TK;>;",
            "Lcom/google/common/collect/bh$b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/google/common/collect/bh$1;

    invoke-direct {v0}, Lcom/google/common/collect/bh$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/bh;->b:Lcom/google/common/collect/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {}, Lcom/google/common/collect/Maps;->e()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    .line 64
    return-void
.end method

.method public static a()Lcom/google/common/collect/bh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/bh",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/collect/bh;

    invoke-direct {v0}, Lcom/google/common/collect/bh;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/bh;)Ljava/util/NavigableMap;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    return-object v0
.end method

.method private a(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut",
            "<TK;>;",
            "Lcom/google/common/collect/Cut",
            "<TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    new-instance v1, Lcom/google/common/collect/bh$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/common/collect/bh$b;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method


# virtual methods
.method public final asMapOfRanges()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 211
    new-instance v0, Lcom/google/common/collect/bh$a;

    iget-object v1, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bh$a;-><init>(Lcom/google/common/collect/bh;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 643
    instance-of v0, p1, Lcom/google/common/collect/as;

    if-eqz v0, :cond_0

    .line 644
    check-cast p1, Lcom/google/common/collect/as;

    .line 645
    invoke-virtual {p0}, Lcom/google/common/collect/bh;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/as;->asMapOfRanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 647
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 652
    invoke-virtual {p0}, Lcom/google/common/collect/bh;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 125
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    invoke-virtual {p1}, Lcom/google/common/collect/Range;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1168
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1170
    if-eqz v2, :cond_1

    .line 1172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bh$b;

    .line 2099
    iget-object v1, v0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 1173
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-lez v1, :cond_1

    .line 3099
    iget-object v1, v0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 1175
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1178
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 4099
    iget-object v1, v0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    iget-object v4, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 1178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/bh$b;

    invoke-virtual {v1}, Lcom/google/common/collect/bh$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v4, v1}, Lcom/google/common/collect/bh;->a(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 5095
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 1184
    iget-object v3, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bh$b;

    invoke-virtual {v0}, Lcom/google/common/collect/bh$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lcom/google/common/collect/bh;->a(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 1191
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_2

    .line 1195
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bh$b;

    .line 5099
    iget-object v2, v0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 1196
    iget-object v3, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v2

    if-lez v2, :cond_2

    .line 1199
    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 6099
    iget-object v0, v0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    iget-object v3, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 1199
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bh$b;

    invoke-virtual {v0}, Lcom/google/common/collect/bh$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/google/common/collect/bh;->a(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V

    .line 1203
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    new-instance v2, Lcom/google/common/collect/bh$b;

    invoke-direct {v2, p1, p2}, Lcom/google/common/collect/bh$b;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/google/common/collect/bh;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
