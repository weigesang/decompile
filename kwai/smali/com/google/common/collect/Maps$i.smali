.class final Lcom/google/common/collect/Maps$i;
.super Lcom/google/common/collect/Maps$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$h",
        "<TK;TV1;TV2;>;",
        "Ljava/util/SortedMap",
        "<TK;TV2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<TK;TV1;>;",
            "Lcom/google/common/collect/Maps$c",
            "<-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    .prologue
    .line 2029
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$h;-><init>(Ljava/util/Map;Lcom/google/common/collect/Maps$c;)V

    .line 2030
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TK;>;"
        }
    .end annotation

    .prologue
    .line 2034
    .line 3024
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2034
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2039
    .line 4024
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2039
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 2044
    .line 5024
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2044
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$i;->b:Lcom/google/common/collect/Maps$c;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$c;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 2049
    .line 6024
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2049
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 2054
    .line 7024
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2054
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$i;->b:Lcom/google/common/collect/Maps$c;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$c;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap",
            "<TK;TV2;>;"
        }
    .end annotation

    .prologue
    .line 2059
    .line 8024
    iget-object v0, p0, Lcom/google/common/collect/Maps$i;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2059
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$i;->b:Lcom/google/common/collect/Maps$c;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/collect/Maps$c;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
