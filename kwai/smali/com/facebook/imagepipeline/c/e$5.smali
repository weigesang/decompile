.class final Lcom/facebook/imagepipeline/c/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/e;->a()Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/e;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/e$5;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$5;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/imagepipeline/c/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/ab;->b()V

    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/e$5;->a:Lcom/facebook/imagepipeline/c/e;

    invoke-static {v0}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/facebook/imagepipeline/c/e;)Lcom/facebook/cache/disk/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/h;->a()V

    .line 303
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/e$5;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
