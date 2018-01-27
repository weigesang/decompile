.class final Lcom/google/common/collect/MapConstraints$c$1;
.super Lcom/google/common/collect/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MapConstraints$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bf",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapConstraints$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapConstraints$c;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/google/common/collect/MapConstraints$c$1;->a:Lcom/google/common/collect/MapConstraints$c;

    invoke-direct {p0, p2}, Lcom/google/common/collect/bf;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 466
    check-cast p1, Ljava/util/Map$Entry;

    .line 1469
    iget-object v0, p0, Lcom/google/common/collect/MapConstraints$c$1;->a:Lcom/google/common/collect/MapConstraints$c;

    iget-object v0, v0, Lcom/google/common/collect/MapConstraints$c;->a:Lcom/google/common/collect/am;

    .line 2102
    invoke-static {p1}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    invoke-static {v0}, Lcom/google/common/base/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2104
    new-instance v1, Lcom/google/common/collect/MapConstraints$1;

    invoke-direct {v1, p1, v0}, Lcom/google/common/collect/MapConstraints$1;-><init>(Ljava/util/Map$Entry;Lcom/google/common/collect/am;)V

    .line 466
    return-object v1
.end method
