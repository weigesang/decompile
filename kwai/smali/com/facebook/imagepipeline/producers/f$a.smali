.class final Lcom/facebook/imagepipeline/producers/f$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/j",
        "<",
        "Lcom/facebook/imagepipeline/e/d;",
        "Lcom/facebook/imagepipeline/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/producers/f;

.field private b:Lcom/facebook/imagepipeline/producers/af;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/f;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f$a;->a:Lcom/facebook/imagepipeline/producers/f;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/f$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/f;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;B)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/f$a;-><init>(Lcom/facebook/imagepipeline/producers/f;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1053
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f$a;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1150
    iget-object v1, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 1055
    invoke-static {p1, v1}, Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v1

    .line 1056
    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    .line 1174
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 1056
    if-eqz v0, :cond_1

    .line 2023
    :cond_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1057
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, p1, v0}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 1059
    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 1060
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 1062
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f$a;->a:Lcom/facebook/imagepipeline/producers/f;

    .line 3021
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/f;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 3023
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1062
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/f$a;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 40
    :cond_2
    return-void

    .line 1057
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f$a;->a:Lcom/facebook/imagepipeline/producers/f;

    .line 1021
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/f;->a:Lcom/facebook/imagepipeline/producers/ae;

    .line 1023
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 68
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/f$a;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ae;->produceResults(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    .line 69
    return-void
.end method
