.class final Lcom/google/common/collect/q$a;
.super Lcom/google/common/collect/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
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
.method public constructor <init>(Ljava/util/Collection;Lcom/google/common/collect/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;",
            "Lcom/google/common/collect/p",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/common/collect/t;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/google/common/collect/q$a;->a:Ljava/util/Collection;

    .line 63
    invoke-static {p2}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/p;

    iput-object v0, p0, Lcom/google/common/collect/q$a;->b:Lcom/google/common/collect/p;

    .line 64
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
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/q$a;->b:Lcom/google/common/collect/p;

    invoke-interface {v0, p1}, Lcom/google/common/collect/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    .line 79
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/google/common/collect/q$a;->b:Lcom/google/common/collect/p;

    invoke-static {p1, v1}, Lcom/google/common/collect/q;->b(Ljava/util/Collection;Lcom/google/common/collect/p;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/q$a;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/common/collect/q$a;->a:Ljava/util/Collection;

    return-object v0
.end method
