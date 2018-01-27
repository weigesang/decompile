.class final Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;
.super Lcom/google/common/collect/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    iput-object p2, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lcom/google/common/collect/z;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 881
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 878
    .line 2881
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    .line 878
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 878
    .line 1886
    iget-object v0, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1$1;->b:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries$1;->a:Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;

    iget-object v1, v1, Lcom/google/common/collect/Synchronized$SynchronizedAsMapEntries;->mutex:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/Synchronized;->b(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 878
    return-object v0
.end method
