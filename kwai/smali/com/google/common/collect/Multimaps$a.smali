.class final Lcom/google/common/collect/Multimaps$a;
.super Lcom/google/common/collect/Maps$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Multimaps$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Maps$m",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/ao;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ao",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1732
    invoke-direct {p0}, Lcom/google/common/collect/Maps$m;-><init>()V

    .line 1733
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ao;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    .line 1734
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/ao;
    .locals 1

    .prologue
    .line 1729
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation

    .prologue
    .line 1743
    new-instance v0, Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Multimaps$a$a;-><init>(Lcom/google/common/collect/Multimaps$a;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->clear()V

    .line 1809
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1803
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1729
    .line 3783
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1729
    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1798
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 1793
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1729
    .line 2788
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1729
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a;->a:Lcom/google/common/collect/ao;

    invoke-interface {v0}, Lcom/google/common/collect/ao;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
