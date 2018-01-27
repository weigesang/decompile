.class final Lcom/facebook/imagepipeline/producers/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/imagepipeline/request/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/common/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/common/c;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/y$b;->a:Lcom/facebook/imagepipeline/common/c;

    .line 444
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 437
    check-cast p1, Lcom/facebook/imagepipeline/request/b$b;

    check-cast p2, Lcom/facebook/imagepipeline/request/b$b;

    .line 1448
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/y$b;->a:Lcom/facebook/imagepipeline/common/c;

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v0

    .line 1449
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/y$b;->a:Lcom/facebook/imagepipeline/common/c;

    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/y;->a(Lcom/facebook/imagepipeline/request/b$b;Lcom/facebook/imagepipeline/common/c;)Z

    move-result v1

    .line 1451
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2196
    iget v0, p1, Lcom/facebook/imagepipeline/request/b$b;->b:I

    .line 3196
    iget v1, p2, Lcom/facebook/imagepipeline/request/b$b;->b:I

    .line 1453
    sub-int/2addr v0, v1

    .line 1457
    :goto_0
    return v0

    .line 1454
    :cond_0
    if-eqz v0, :cond_1

    .line 1455
    const/4 v0, -0x1

    goto :goto_0

    .line 1456
    :cond_1
    if-eqz v1, :cond_2

    .line 1457
    const/4 v0, 0x1

    goto :goto_0

    .line 4196
    :cond_2
    iget v0, p2, Lcom/facebook/imagepipeline/request/b$b;->b:I

    .line 5196
    iget v1, p1, Lcom/facebook/imagepipeline/request/b$b;->b:I

    .line 1460
    sub-int/2addr v0, v1

    .line 437
    goto :goto_0
.end method
