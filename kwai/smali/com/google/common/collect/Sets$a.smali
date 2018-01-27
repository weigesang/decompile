.class final Lcom/google/common/collect/Sets$a;
.super Lcom/google/common/collect/t;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/t",
        "<",
        "Ljava/util/List",
        "<TE;>;>;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/List",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/google/common/collect/ImmutableSet",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private final transient b:Lcom/google/common/collect/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k",
            "<TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1177
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$a;->delegate()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/List",
            "<TE;>;>;"
        }
    .end annotation

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/google/common/collect/Sets$a;->b:Lcom/google/common/collect/k;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1227
    instance-of v0, p1, Lcom/google/common/collect/Sets$a;

    if-eqz v0, :cond_0

    .line 1228
    check-cast p1, Lcom/google/common/collect/Sets$a;

    .line 1229
    iget-object v0, p0, Lcom/google/common/collect/Sets$a;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lcom/google/common/collect/Sets$a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1231
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 1240
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$a;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 1241
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/collect/Sets$a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1242
    mul-int/lit8 v1, v1, 0x1f

    .line 1243
    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    .line 1241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_0
    const/4 v0, 0x1

    .line 1247
    iget-object v2, p0, Lcom/google/common/collect/Sets$a;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1248
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lcom/google/common/collect/Sets$a;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    div-int/2addr v4, v5

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 1250
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 1251
    goto :goto_1

    .line 1252
    :cond_1
    add-int v0, v2, v1

    .line 1253
    xor-int/lit8 v0, v0, -0x1

    xor-int/lit8 v0, v0, -0x1

    return v0
.end method
