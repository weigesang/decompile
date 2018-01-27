.class final Lcom/facebook/imagepipeline/producers/y$3;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/y;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/y;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$3;->b:Lcom/facebook/imagepipeline/producers/y;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/y$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    return-void
.end method
