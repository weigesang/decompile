.class final Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;
.super Lcom/google/common/collect/Tables$UnmodifiableTable;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/au;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableRowSortedMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Tables$UnmodifiableTable",
        "<TR;TC;TV;>;",
        "Lcom/google/common/collect/au",
        "<TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lcom/google/common/collect/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/au",
            "<TR;+TC;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0, p1}, Lcom/google/common/collect/Tables$UnmodifiableTable;-><init>(Lcom/google/common/collect/bd;)V

    .line 576
    return-void
.end method


# virtual methods
.method protected final delegate()Lcom/google/common/collect/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/au",
            "<TR;TC;TV;>;"
        }
    .end annotation

    .prologue
    .line 580
    invoke-super {p0}, Lcom/google/common/collect/Tables$UnmodifiableTable;->delegate()Lcom/google/common/collect/bd;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/au;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Lcom/google/common/collect/bd;
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/au;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/au;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rowKeySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final rowKeySet()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/au;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/au;->rowKeySet()Ljava/util/SortedSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic rowMap()Ljava/util/Map;
    .locals 1

    .prologue
    .line 571
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->rowMap()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public final rowMap()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TR;",
            "Ljava/util/Map",
            "<TC;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 585
    invoke-static {}, Lcom/google/common/collect/Tables;->a()Lcom/google/common/base/f;

    move-result-object v0

    .line 586
    invoke-virtual {p0}, Lcom/google/common/collect/Tables$UnmodifiableRowSortedMap;->delegate()Lcom/google/common/collect/au;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/collect/au;->rowMap()Ljava/util/SortedMap;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/util/SortedMap;Lcom/google/common/base/f;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
