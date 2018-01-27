.class final Lcom/google/common/collect/bl;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/bl$a;
    }
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
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
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
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/common/collect/bl;->a:Ljava/util/Map;

    .line 43
    return-void
.end method

.method static a(Ljava/util/Map;)Lcom/google/common/collect/bl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Lcom/google/common/collect/bl",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/google/common/collect/bl;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/bl;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/bl;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
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
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/bl;->b:Ljava/util/Set;

    .line 63
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/bl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/bl$a;-><init>(Lcom/google/common/collect/bl;B)V

    iput-object v0, p0, Lcom/google/common/collect/bl;->b:Ljava/util/Set;

    goto :goto_0
.end method
