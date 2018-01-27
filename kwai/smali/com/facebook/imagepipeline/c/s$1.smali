.class final Lcom/facebook/imagepipeline/c/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/s;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)Lbolts/g;
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
        "Lcom/facebook/imagepipeline/request/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/imagepipeline/request/b$a;

.field final synthetic c:Lcom/facebook/imagepipeline/c/s;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/s;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/s$1;->c:Lcom/facebook/imagepipeline/c/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/s$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/s$1;->b:Lcom/facebook/imagepipeline/request/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 71
    .line 1074
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/s$1;->c:Lcom/facebook/imagepipeline/c/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/s$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/s$1;->b:Lcom/facebook/imagepipeline/request/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/s;->b(Ljava/lang/String;Lcom/facebook/imagepipeline/request/b$a;)Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 71
    return-object v0
.end method
