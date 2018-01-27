.class final Lcom/facebook/imagepipeline/decoder/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/decoder/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;
    .locals 2

    .prologue
    .line 61
    .line 1220
    iget-object v0, p1, Lcom/facebook/imagepipeline/e/d;->c:Lcom/facebook/b/c;

    .line 62
    sget-object v1, Lcom/facebook/b/b;->a:Lcom/facebook/b/c;

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/e/d;ILcom/facebook/imagepipeline/e/g;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 64
    :cond_0
    sget-object v1, Lcom/facebook/b/b;->c:Lcom/facebook/b/c;

    if-ne v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Lcom/facebook/b/b;->i:Lcom/facebook/b/c;

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    .line 2209
    iget-object v0, v0, Lcom/facebook/imagepipeline/decoder/a;->a:Lcom/facebook/imagepipeline/a/a/d;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/a/a/d;->b()Lcom/facebook/imagepipeline/e/b;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_2
    sget-object v1, Lcom/facebook/b/c;->a:Lcom/facebook/b/c;

    if-ne v0, v1, :cond_3

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$1;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/a;)Lcom/facebook/imagepipeline/e/c;

    move-result-object v0

    goto :goto_0
.end method
