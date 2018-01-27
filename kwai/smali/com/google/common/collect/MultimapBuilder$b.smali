.class public abstract Lcom/google/common/collect/MultimapBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end method

.method public final b()Lcom/google/common/collect/MultimapBuilder$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$a",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 290
    .line 1300
    const-string/jumbo v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 1301
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$1;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MultimapBuilder$b$1;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    .line 290
    return-object v0
.end method

.method public final c()Lcom/google/common/collect/MultimapBuilder$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MultimapBuilder$c",
            "<TK0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    .line 353
    .line 1363
    const-string/jumbo v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, Lcom/google/common/collect/m;->a(ILjava/lang/String;)I

    .line 1364
    new-instance v0, Lcom/google/common/collect/MultimapBuilder$b$2;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MultimapBuilder$b$2;-><init>(Lcom/google/common/collect/MultimapBuilder$b;I)V

    .line 353
    return-object v0
.end method
