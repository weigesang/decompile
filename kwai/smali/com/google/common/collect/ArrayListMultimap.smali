.class public final Lcom/google/common/collect/ArrayListMultimap;
.super Lcom/google/common/collect/AbstractListMultimap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractListMultimap",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_VALUES_PER_KEY:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field transient expectedValuesPerKey:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 105
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 106
    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .prologue
    .line 109
    invoke-static {p1}, Lcom/google/common/collect/Maps;->a(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    .line 110
    const-string/jumbo v0, "expectedValuesPerKey"

    invoke-static {p2, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 111
    iput p2, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 112
    return-void
.end method

.method private constructor <init>(Lcom/google/common/collect/ao;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-interface {p1}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    instance-of v0, p1, Lcom/google/common/collect/ArrayListMultimap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/common/collect/ArrayListMultimap;

    iget v0, v0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayListMultimap;->putAll(Lcom/google/common/collect/ao;)Z

    .line 121
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static create()Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method

.method public static create(II)Lcom/google/common/collect/ArrayListMultimap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/google/common/collect/ArrayListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ArrayListMultimap;-><init>(II)V

    return-object v0
.end method

.method public static create(Lcom/google/common/collect/ao;)Lcom/google/common/collect/ArrayListMultimap;
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
            "Lcom/google/common/collect/ArrayListMultimap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ArrayListMultimap;-><init>(Lcom/google/common/collect/ao;)V

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
    .line 155
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 156
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 1049
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 158
    invoke-static {}, Lcom/google/common/collect/Maps;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ArrayListMultimap;->setMap(Ljava/util/Map;)V

    .line 160
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/av;->a(Lcom/google/common/collect/ao;Ljava/io/ObjectInputStream;I)V

    .line 161
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
    .line 149
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 150
    invoke-static {p0, p1}, Lcom/google/common/collect/av;->a(Lcom/google/common/collect/ao;Ljava/io/ObjectOutputStream;)V

    .line 151
    return-void
.end method


# virtual methods
.method public final bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->asMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->clear()V

    return-void
.end method

.method public final bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final bridge synthetic createCollection()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->createCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final createCollection()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic entries()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->entries()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->hashCode()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic keys()Lcom/google/common/collect/ap;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->keys()Lcom/google/common/collect/ap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Lcom/google/common/collect/ao;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->putAll(Lcom/google/common/collect/ao;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/AbstractListMultimap;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic size()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimToSize()V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/google/common/collect/ArrayListMultimap;->backingMap()Ljava/util/Map;

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

    .line 137
    check-cast v0, Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_0

    .line 140
    :cond_0
    return-void
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
