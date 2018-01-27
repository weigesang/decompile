.class final Lcom/google/common/collect/MapMakerInternalMap$k;
.super Lcom/google/common/collect/MapMakerInternalMap$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$k$a;
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
        "Lcom/google/common/collect/MapMakerInternalMap$k",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$m",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$k",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$k;)V
    .locals 1
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$k",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$k;->d:Ljava/lang/Object;

    .line 378
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

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$k;->d:Ljava/lang/Object;

    return-object v0
.end method
