.class final Lcom/facebook/imagepipeline/producers/an$1;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/an;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/an;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/an;Lcom/facebook/imagepipeline/producers/g;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/an$1;->a:Lcom/facebook/imagepipeline/producers/an;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 29
    if-eqz p2, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 30
    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 32
    :cond_0
    return-void
.end method
