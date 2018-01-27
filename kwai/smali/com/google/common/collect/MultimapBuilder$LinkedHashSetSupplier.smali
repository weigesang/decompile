.class final Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/o;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LinkedHashSetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/o",
        "<",
        "Ljava/util/Set",
        "<TV;>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final expectedValuesPerKey:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string/jumbo v0, "expectedValuesPerKey"

    invoke-static {p1, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;->expectedValuesPerKey:I

    .line 237
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;->get()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 241
    iget v0, p0, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;->expectedValuesPerKey:I

    .line 1309
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->b(I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 241
    return-object v1
.end method
