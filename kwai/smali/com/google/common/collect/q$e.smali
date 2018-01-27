.class final Lcom/google/common/collect/q$e;
.super Lcom/google/common/collect/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ae",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/collect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/p",
            "<-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/common/collect/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/google/common/collect/ae;-><init>()V

    .line 105
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/google/common/collect/q$e;->a:Ljava/util/Set;

    .line 106
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/p;

    iput-object v0, p0, Lcom/google/common/collect/q$e;->b:Lcom/google/common/collect/p;

    .line 107
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/collect/q$e;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/google/common/collect/q$e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/common/collect/q$e;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/common/collect/q$e;->b:Lcom/google/common/collect/p;

    invoke-static {p1, v1}, Lcom/google/common/collect/q;->b(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/common/collect/q$e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/common/collect/q$e;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/common/collect/q$e;->a:Ljava/util/Set;

    return-object v0
.end method
