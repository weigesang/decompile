.class public final Lcom/google/common/collect/HashMultimap;
.super Lcom/google/common/collect/AbstractSetMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractSetMultimap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUES_PER_KEY:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field transient expectedValuesPerKey:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSetMultimap;-><init>(Ljava/util/Map;)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 88
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSetMultimap;-><init>(Ljava/util/Map;)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 92
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/l;->a(Z)V

    .line 93
    iput p2, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 94
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/common/collect/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 97
    invoke-interface {p1}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractSetMultimap;-><init>(Ljava/util/Map;)V

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashMultimap;->putAll(Lcom/google/common/collect/ao;)Z

    .line 99
    return-void
.end method

.method public static create()Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/HashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/HashMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/HashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/ao;)Lcom/google/common/collect/HashMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/ao",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/HashMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/google/common/collect/HashMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/HashMultimap;-><init>(Lcom/google/common/collect/ao;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 127
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    .line 1049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 129
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 130
    invoke-virtual {p0, v1}, Lcom/google/common/collect/HashMultimap;->setMap(Ljava/util/Map;)V

    .line 131
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/av;->a(Lcom/google/common/collect/ao;Ljava/io/ObjectInputStream;I)V

    .line 132
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 121
    invoke-static {p0, p1}, Lcom/google/common/collect/av;->a(Lcom/google/common/collect/ao;Ljava/io/ObjectOutputStream;)V

    .line 122
    return-void
.end method


# virtual methods
.method public final bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->clear()V

    return-void
.end method

.method public final bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/collect/HashMultimap;->createCollection()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final createCollection()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 110
    iget v0, p0, Lcom/google/common/collect/HashMultimap;->expectedValuesPerKey:I

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic entries()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->entries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keys()Lcom/google/common/collect/ap;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->keys()Lcom/google/common/collect/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Lcom/google/common/collect/ao;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->putAll(Lcom/google/common/collect/ao;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractSetMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractSetMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/google/common/collect/AbstractSetMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
