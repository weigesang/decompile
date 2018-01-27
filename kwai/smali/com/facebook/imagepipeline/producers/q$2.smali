.class final Lcom/facebook/imagepipeline/producers/q$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/q;->a(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/ab$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ab$a;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/q;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/q;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$2;->c:Lcom/facebook/imagepipeline/producers/q;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q$2;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$2;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$2;->b:Lcom/facebook/imagepipeline/producers/ab$a;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ab$a;->a()V

    .line 72
    :cond_0
    return-void
.end method
