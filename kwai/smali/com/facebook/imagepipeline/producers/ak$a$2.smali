.class final Lcom/facebook/imagepipeline/producers/ak$a$2;
.super Lcom/facebook/imagepipeline/producers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/ak$a;-><init>(Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/ak;

.field final synthetic b:Lcom/facebook/imagepipeline/producers/g;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/ak$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/ak$a;Lcom/facebook/imagepipeline/producers/ak;Lcom/facebook/imagepipeline/producers/g;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->c:Lcom/facebook/imagepipeline/producers/ak$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->a:Lcom/facebook/imagepipeline/producers/ak;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->b:Lcom/facebook/imagepipeline/producers/g;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->c:Lcom/facebook/imagepipeline/producers/ak$a;

    .line 3085
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ak$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->a()V

    .line 118
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->c:Lcom/facebook/imagepipeline/producers/ak$a;

    .line 4085
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/imagepipeline/producers/ak$a;->b:Z

    .line 120
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->b:Lcom/facebook/imagepipeline/producers/g;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/g;->b()V

    .line 121
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->c:Lcom/facebook/imagepipeline/producers/ak$a;

    .line 1085
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ak$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 111
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/ak$a$2;->c:Lcom/facebook/imagepipeline/producers/ak$a;

    .line 2085
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/ak$a;->c:Lcom/facebook/imagepipeline/producers/JobScheduler;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->b()Z

    .line 114
    :cond_0
    return-void
.end method
