.class final Lcom/facebook/imagepipeline/producers/ad$c;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ad;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$c;->a:Lcom/facebook/imagepipeline/producers/ad;

    .line 307
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 308
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;B)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/ad$c;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcom/facebook/common/references/a;

    .line 1315
    if-eqz p2, :cond_0

    .line 2023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1318
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 302
    :cond_0
    return-void
.end method
