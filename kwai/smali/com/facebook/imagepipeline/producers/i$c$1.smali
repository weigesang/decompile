.class final Lcom/facebook/imagepipeline/producers/i$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/JobScheduler$a;


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

.field final synthetic b:Lcom/facebook/imagepipeline/producers/af;

.field final synthetic c:Lcom/facebook/imagepipeline/producers/i$c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/i$c;Lcom/facebook/imagepipeline/producers/i;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->c:Lcom/facebook/imagepipeline/producers/i$c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->a:Lcom/facebook/imagepipeline/producers/i;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/d;Z)V
    .locals 2

    .prologue
    .line 136
    if-eqz p1, :cond_2

    .line 137
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->c:Lcom/facebook/imagepipeline/producers/i$c;

    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/i$c;->d:Lcom/facebook/imagepipeline/producers/i;

    .line 1048
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/producers/i;->c:Z

    .line 137
    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->c:Lcom/facebook/imagepipeline/producers/i$c;

    iget-object v1, v1, Lcom/facebook/imagepipeline/producers/i$c;->d:Lcom/facebook/imagepipeline/producers/i;

    .line 2048
    iget-boolean v1, v1, Lcom/facebook/imagepipeline/producers/i;->d:Z

    .line 139
    if-nez v1, :cond_0

    .line 2130
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Landroid/net/Uri;

    .line 140
    invoke-static {v1}, Lcom/facebook/common/util/d;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    :cond_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/m;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/e/d;)I

    move-result v0

    .line 2196
    iput v0, p1, Lcom/facebook/imagepipeline/e/d;->g:I

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/i$c$1;->c:Lcom/facebook/imagepipeline/producers/i$c;

    invoke-static {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/i$c;->a(Lcom/facebook/imagepipeline/producers/i$c;Lcom/facebook/imagepipeline/e/d;Z)V

    .line 147
    :cond_2
    return-void
.end method
