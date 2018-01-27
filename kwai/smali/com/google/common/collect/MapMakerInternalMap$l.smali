.class final Lcom/google/common/collect/MapMakerInternalMap$l;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$a",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$r",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$l",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile d:Lcom/google/common/collect/MapMakerInternalMap$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$l",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$l;)V
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$l",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V

    .line 459
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 464
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 468
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    invoke-interface {v0}, Lcom/google/common/collect/MapMakerInternalMap$s;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$l",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$l;->d:Lcom/google/common/collect/MapMakerInternalMap$s;

    return-object v0
.end method
