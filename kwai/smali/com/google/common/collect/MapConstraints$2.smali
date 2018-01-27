.class final Lcom/google/common/collect/MapConstraints$2;
.super Lcom/google/common/collect/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.field final synthetic b:Lcom/google/common/collect/am;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/am;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$2;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/MapConstraints$2;->b:Lcom/google/common/collect/am;

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
    .line 135
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$2;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    .line 2135
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$2;->a:Ljava/util/Map$Entry;

    .line 132
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 132
    .line 1140
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$2;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/google/common/collect/MapConstraints$2$1;

    invoke-direct {v1, p0}, Lcom/google/common/collect/MapConstraints$2$1;-><init>(Lcom/google/common/collect/MapConstraints$2;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/q;->a(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;

    move-result-object v0

    .line 132
    return-object v0
.end method
