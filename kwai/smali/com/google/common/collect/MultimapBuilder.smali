.class public abstract Lcom/google/common/collect/MultimapBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MultimapBuilder$c;,
        Lcom/google/common/collect/MultimapBuilder$a;,
        Lcom/google/common/collect/MultimapBuilder$b;,
        Lcom/google/common/collect/MultimapBuilder$EnumSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$TreeSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$HashSetSupplier;,
        Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;,
        Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/collect/MultimapBuilder$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    .line 1126
    const-string/jumbo v0, "expectedKeys"

    invoke-static {v1, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 1127
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$1;

    invoke-direct {v0, v1}, Lcom/google/common/collect/MultimapBuilder$1;-><init>(I)V

    .line 113
    return-object v0
.end method
