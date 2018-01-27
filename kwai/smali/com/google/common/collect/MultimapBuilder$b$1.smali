.class final Lcom/google/common/collect/MultimapBuilder$b$1;
.super Lcom/google/common/collect/MultimapBuilder$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$a",
        "<TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/MultimapBuilder$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MultimapBuilder$b;I)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->b:Lcom/google/common/collect/MultimapBuilder$b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/al;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/al",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$b$1;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$ArrayListSupplier;-><init>(I)V

    .line 1194
    new-instance v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomListMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/o;)V

    .line 304
    return-object v2
.end method
