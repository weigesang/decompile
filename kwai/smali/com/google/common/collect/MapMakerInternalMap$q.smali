.class final Lcom/google/common/collect/MapMakerInternalMap$q;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$q$a;
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
        "Lcom/google/common/collect/MapMakerInternalMap$q",
        "<TK;TV;>;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$r",
        "<TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$q",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile c:Lcom/google/common/collect/MapMakerInternalMap$s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MapMakerInternalMap$s",
            "<TK;TV;",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$q;)V
    .locals 1
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<TK;>;TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 680
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$f;)V

    .line 675
    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->unsetWeakValueReference()Lcom/google/common/collect/MapMakerInternalMap$s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    .line 681
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$q;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/collect/MapMakerInternalMap$q;Lcom/google/common/collect/MapMakerInternalMap$s;)Lcom/google/common/collect/MapMakerInternalMap$s;
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    return-object p1
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
    .line 685
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

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
            "Lcom/google/common/collect/MapMakerInternalMap$q",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 713
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$q;->c:Lcom/google/common/collect/MapMakerInternalMap$s;

    return-object v0
.end method
