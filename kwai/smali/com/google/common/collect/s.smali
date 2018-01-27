.class public abstract Lcom/google/common/collect/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Iterable",
            "<TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->a:Lcom/google/common/base/Optional;

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/s;->a:Lcom/google/common/base/Optional;

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TE;>;)",
            "Lcom/google/common/collect/s",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 141
    instance-of v0, p0, Lcom/google/common/collect/s;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/common/collect/s;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/collect/s$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/s$1;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/common/base/m;)Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m",
            "<-TE;>;)",
            "Lcom/google/common/collect/s",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/google/common/collect/s;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/aj;->b(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/s;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/common/collect/s;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0, p0}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/google/common/collect/s;->a()Ljava/lang/Iterable;

    move-result-object v0

    .line 1283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ak;->c(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 333
    return-object v0
.end method
