.class final Lcom/google/common/collect/MapMakerInternalMap$c;
.super Lcom/google/common/collect/MapMakerInternalMap$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap",
        "<TK;TV;TE;TS;>.e<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 2480
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$e;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2480
    .line 3484
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$c;->a()Lcom/google/common/collect/MapMakerInternalMap$u;

    move-result-object v0

    .line 2480
    return-object v0
.end method
