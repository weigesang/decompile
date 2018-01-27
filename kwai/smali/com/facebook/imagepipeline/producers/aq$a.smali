.class final Lcom/facebook/imagepipeline/producers/aq$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/aq;
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
.field final synthetic a:Lcom/facebook/imagepipeline/producers/aq;

.field private final b:Lcom/facebook/imagepipeline/producers/af;

.field private final c:I

.field private final d:Lcom/facebook/imagepipeline/common/c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/aq;Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    .line 57
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/aq$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 59
    iput p4, p0, Lcom/facebook/imagepipeline/producers/aq$a;->c:I

    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->b:Lcom/facebook/imagepipeline/producers/af;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Lcom/facebook/imagepipeline/common/c;

    .line 60
    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->d:Lcom/facebook/imagepipeline/common/c;

    .line 61
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 48
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 3065
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->d:Lcom/facebook/imagepipeline/common/c;

    .line 3066
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/as;->a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4023
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 3067
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    :cond_1
    :goto_0
    return-void

    .line 3068
    :cond_2
    if-eqz p2, :cond_1

    .line 3069
    invoke-static {p1}, Lcom/facebook/imagepipeline/e/d;->d(Lcom/facebook/imagepipeline/e/d;)V

    .line 3071
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 5023
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 3073
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aq$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 5025
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aq;->a(ILcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)Z

    move-result v0

    .line 3076
    if-nez v0, :cond_1

    .line 6023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 3077
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aq$a;->a:Lcom/facebook/imagepipeline/producers/aq;

    iget v1, p0, Lcom/facebook/imagepipeline/producers/aq$a;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 2023
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 85
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/aq$a;->b:Lcom/facebook/imagepipeline/producers/af;

    .line 2025
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/aq;->a(ILcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 3023
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 88
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    return-void
.end method
