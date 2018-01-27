.class final Lcom/google/common/collect/MapMakerInternalMap$p;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$p",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$m",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$p",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$p;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$p",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 591
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->c:Ljava/lang/Object;

    .line 592
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
    .line 597
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->c:Ljava/lang/Object;

    return-object v0
.end method
