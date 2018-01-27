.class Lcom/google/common/collect/MapConstraints$e;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final constraint:Lcom/google/common/collect/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/am",
            "<-TK;-TV;>;"
        }
    .end annotation
.end field

.field private final delegate:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/collect/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/common/collect/am",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 216
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->delegate:Ljava/util/Map;

    .line 217
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/am;

    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->constraint:Lcom/google/common/collect/am;

    .line 218
    return-void
.end method


# virtual methods
.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/google/common/collect/MapConstraints$e;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->delegate:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->entrySet:Ljava/util/Set;

    .line 228
    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->delegate:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$e;->constraint:Lcom/google/common/collect/am;

    .line 1050
    invoke-static {v0, v1}, Lcom/google/common/collect/MapConstraints;->a(Ljava/util/Set;Lcom/google/common/collect/am;)Ljava/util/Set;

    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->entrySet:Ljava/util/Set;

    .line 231
    :cond_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->constraint:Lcom/google/common/collect/am;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/am;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$e;->delegate:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v1, p0, Lcom/google/common/collect/MapConstraints$e;->delegate:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/common/collect/MapConstraints$e;->constraint:Lcom/google/common/collect/am;

    .line 2641
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2642
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/google/common/collect/am;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 244
    return-void
.end method
