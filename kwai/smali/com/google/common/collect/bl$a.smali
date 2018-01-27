.class final Lcom/google/common/collect/bl$a;
.super Lcom/google/common/collect/Maps$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/bl;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/bl;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/google/common/collect/bl$a;->a:Lcom/google/common/collect/bl;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/bl;B)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/google/common/collect/bl$a;-><init>(Lcom/google/common/collect/bl;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/common/collect/bl$a;->a:Lcom/google/common/collect/bl;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/google/common/collect/bl$a$1;

    iget-object v1, p0, Lcom/google/common/collect/bl$a;->a:Lcom/google/common/collect/bl;

    invoke-virtual {v1}, Lcom/google/common/collect/bl;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bl$a$1;-><init>(Lcom/google/common/collect/bl$a;Ljava/util/Iterator;)V

    return-object v0
.end method
