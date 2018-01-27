.class final Lcom/google/common/collect/MapMakerInternalMap$t;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$f",
        "<TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference",
        "<TV;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$s",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/MapMakerInternalMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TV;TE;)V"
        }
    .end annotation

    .prologue
    .line 862
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 863
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->a:Lcom/google/common/collect/MapMakerInternalMap$f;

    .line 864
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/MapMakerInternalMap$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$t;->a:Lcom/google/common/collect/MapMakerInternalMap$f;

    return-object v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/MapMakerInternalMap$f;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TV;>;TE;)",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;TE;>;"
        }
    .end annotation

    .prologue
    .line 873
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$t;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$t;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/google/common/collect/MapMakerInternalMap$t;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/MapMakerInternalMap$f;)V

    return-object v0
.end method
