.class final Lcom/google/common/collect/bh$b;
.super Lcom/google/common/collect/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b",
        "<",
        "Lcom/google/common/collect/Range",
        "<TK;>;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<TK;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Cut",
            "<TK;>;",
            "Lcom/google/common/collect/Cut",
            "<TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1, p2}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/google/common/collect/bh$b;-><init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    .line 77
    iput-object p2, p0, Lcom/google/common/collect/bh$b;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    .line 1082
    iget-object v0, p0, Lcom/google/common/collect/bh$b;->a:Lcom/google/common/collect/Range;

    .line 66
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/bh$b;->b:Ljava/lang/Object;

    return-object v0
.end method
