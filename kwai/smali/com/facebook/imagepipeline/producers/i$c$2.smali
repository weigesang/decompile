.class final Lcom/facebook/imagepipeline/producers/i$c$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/i$c;-><init>(Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/i;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/imagepipeline/producers/i$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/i$c;Lcom/facebook/imagepipeline/producers/i;Z)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->c:Lcom/facebook/imagepipeline/producers/i$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->a:Lcom/facebook/imagepipeline/producers/i;

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->b:Z

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->b:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->c:Lcom/facebook/imagepipeline/producers/i$c;

    .line 3112
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/i$c;->d()V

    .line 164
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->c:Lcom/facebook/imagepipeline/producers/i$c;

    .line 1112
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/i$c;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 154
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c$2;->c:Lcom/facebook/imagepipeline/producers/i$c;

    .line 2112
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/i$c;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 155
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 157
    :cond_0
    return-void
.end method
