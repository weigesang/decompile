.class final Lcom/google/common/collect/MultimapBuilder$b$2;
.super Lcom/google/common/collect/MultimapBuilder$c;
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
        "Lcom/google/common/collect/MultimapBuilder$c",
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
    .line 364
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->b:Lcom/google/common/collect/MultimapBuilder$b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/aw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/aw",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->b:Lcom/google/common/collect/MultimapBuilder$b;

    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$b;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;

    iget v2, p0, Lcom/google/common/collect/MultimapBuilder$b$2;->a:I

    invoke-direct {v1, v2}, Lcom/google/common/collect/MultimapBuilder$LinkedHashSetSupplier;-><init>(I)V

    .line 1270
    new-instance v2, Lcom/google/common/collect/Multimaps$CustomSetMultimap;

    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/Multimaps$CustomSetMultimap;-><init>(Ljava/util/Map;Lcom/google/common/base/o;)V

    .line 367
    return-object v2
.end method
