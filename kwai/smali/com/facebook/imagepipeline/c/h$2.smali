.class final Lcom/facebook/imagepipeline/c/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/c/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/ac;)Lcom/facebook/imagepipeline/c/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/ac",
        "<",
        "Lcom/facebook/imagepipeline/c/h$b",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/ac;

.field final synthetic b:Lcom/facebook/imagepipeline/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/ac;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h$2;->b:Lcom/facebook/imagepipeline/c/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h$2;->a:Lcom/facebook/imagepipeline/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 161
    check-cast p1, Lcom/facebook/imagepipeline/c/h$b;

    .line 1164
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$2;->a:Lcom/facebook/imagepipeline/c/ac;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/h$b;->b:Lcom/facebook/common/references/a;

    invoke-virtual {v1}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/ac;->a(Ljava/lang/Object;)I

    move-result v0

    .line 161
    return v0
.end method
