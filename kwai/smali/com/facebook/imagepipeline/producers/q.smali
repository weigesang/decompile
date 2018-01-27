.class public final Lcom/facebook/imagepipeline/producers/q;
.super Lcom/facebook/imagepipeline/producers/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/c",
        "<",
        "Lcom/facebook/imagepipeline/producers/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/q;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/c;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)Lcom/facebook/imagepipeline/producers/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/g",
            "<",
            "Lcom/facebook/imagepipeline/e/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/af;",
            ")",
            "Lcom/facebook/imagepipeline/producers/p;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/imagepipeline/producers/p;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/g;Lcom/facebook/imagepipeline/producers/af;)V

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/ab$a;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/imagepipeline/producers/q$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$1;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/p;Lcom/facebook/imagepipeline/producers/ab$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1040
    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/p;->e:Lcom/facebook/imagepipeline/producers/af;

    .line 65
    new-instance v2, Lcom/facebook/imagepipeline/producers/q$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/imagepipeline/producers/q$2;-><init>(Lcom/facebook/imagepipeline/producers/q;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/producers/ab$a;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/af;->a(Lcom/facebook/imagepipeline/producers/ag;)V

    .line 74
    return-void
.end method
