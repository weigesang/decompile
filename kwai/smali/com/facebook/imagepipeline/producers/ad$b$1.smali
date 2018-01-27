.class final Lcom/facebook/imagepipeline/producers/ad$b$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ad$b;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ad;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ad$b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ad$b;Lcom/facebook/imagepipeline/producers/ad;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$b$1;->b:Lcom/facebook/imagepipeline/producers/ad$b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad$b$1;->a:Lcom/facebook/imagepipeline/producers/ad;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$b$1;->b:Lcom/facebook/imagepipeline/producers/ad$b;

    .line 1331
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ad$b;->c()Z

    move-result v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$b$1;->b:Lcom/facebook/imagepipeline/producers/ad$b;

    .line 2023
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 352
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 354
    :cond_0
    return-void
.end method
