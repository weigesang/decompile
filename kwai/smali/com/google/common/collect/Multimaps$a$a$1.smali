.class final Lcom/google/common/collect/Multimaps$a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Multimaps$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/f",
        "<TK;",
        "Ljava/util/Collection",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Multimaps$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Multimaps$a$a;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$a$a$1;->a:Lcom/google/common/collect/Multimaps$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1761
    .line 2764
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$a$a$1;->a:Lcom/google/common/collect/Multimaps$a$a;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$a$a;->a:Lcom/google/common/collect/Multimaps$a;

    invoke-static {v0}, Lcom/google/common/collect/Multimaps$a;->a(Lcom/google/common/collect/Multimaps$a;)Lcom/google/common/collect/ao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/collect/ao;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 1761
    return-object v0
.end method
