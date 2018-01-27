.class public final Lcom/google/common/collect/ImmutableSortedMap$a;
.super Lcom/google/common/collect/ImmutableMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMap;
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
        "Lcom/google/common/collect/ImmutableMap$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$a;-><init>()V

    .line 415
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    .line 416
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 406
    .line 2471
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$a;

    .line 406
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 406
    .line 5426
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 406
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 406
    .line 4441
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$a;

    .line 406
    return-object p0
.end method

.method public final bridge synthetic a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;
    .locals 0

    .prologue
    .line 406
    .line 3455
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$a;

    .line 406
    return-object p0
.end method

.method public final synthetic a()Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    .line 1497
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    packed-switch v0, :pswitch_data_0

    .line 1503
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->c:I

    invoke-static {v0, v3, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$100(Ljava/util/Comparator;Z[Ljava/util/Map$Entry;I)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    .line 1501
    :goto_0
    return-object v0

    .line 1499
    :pswitch_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->emptyMap(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    goto :goto_0

    .line 1501
    :pswitch_1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->e:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMapEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/ImmutableSortedMap$a;->b:[Lcom/google/common/collect/ImmutableMapEntry;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedMap;->access$000(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedMap;

    move-result-object v0

    goto :goto_0

    .line 1497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
