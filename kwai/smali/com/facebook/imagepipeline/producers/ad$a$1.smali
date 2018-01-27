.class final Lcom/facebook/imagepipeline/producers/ad$a$1;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ad$a;-><init>(Lcom/facebook/imagepipeline/producers/ad;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/ah;Ljava/lang/String;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ad;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/ad$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ad$a;Lcom/facebook/imagepipeline/producers/ad;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ad$a$1;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ad$a$1;->a:Lcom/facebook/imagepipeline/producers/ad;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ad$a$1;->b:Lcom/facebook/imagepipeline/producers/ad$a;

    .line 1078
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/ad$a;->e()V

    .line 113
    return-void
.end method
