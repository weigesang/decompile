.class final Lcom/google/common/collect/ak$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ak$a;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/common/collect/ar",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Lcom/google/common/collect/ak$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ak$a;Ljava/util/Comparator;)V
    .locals 0

    .prologue
    .line 1235
    iput-object p1, p0, Lcom/google/common/collect/ak$a$1;->b:Lcom/google/common/collect/ak$a;

    iput-object p2, p0, Lcom/google/common/collect/ak$a$1;->a:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1235
    check-cast p1, Lcom/google/common/collect/ar;

    check-cast p2, Lcom/google/common/collect/ar;

    .line 2238
    iget-object v0, p0, Lcom/google/common/collect/ak$a$1;->a:Ljava/util/Comparator;

    invoke-interface {p1}, Lcom/google/common/collect/ar;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/common/collect/ar;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1235
    return v0
.end method
