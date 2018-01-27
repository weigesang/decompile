.class final Lcom/facebook/imagepipeline/producers/l$a;
.super Lcom/facebook/imagepipeline/producers/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
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
.field private final a:Lcom/facebook/imagepipeline/producers/af;

.field private final b:Lcom/facebook/imagepipeline/c/l;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            "Lcom/facebook/imagepipeline/c/l;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/g;)V

    .line 84
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 85
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l$a;->b:Lcom/facebook/imagepipeline/c/l;

    .line 86
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/c/l;B)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/l$a;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;Lcom/facebook/imagepipeline/c/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/imagepipeline/e/d;

    .line 1090
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l$a;->b:Lcom/facebook/imagepipeline/c/l;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/l$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1093
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/af;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l$a;->a:Lcom/facebook/imagepipeline/producers/af;

    .line 1094
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/af;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1091
    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/c/l;->a(Lcom/facebook/imagepipeline/e/d;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V

    .line 2023
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/j;->e:Lcom/facebook/imagepipeline/producers/g;

    .line 1097
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/g;->b(Ljava/lang/Object;Z)V

    .line 73
    return-void
.end method
