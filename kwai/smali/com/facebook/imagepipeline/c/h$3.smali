.class final Lcom/facebook/imagepipeline/c/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/references/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/h$b;)Lcom/facebook/common/references/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/h$b;

.field final synthetic b:Lcom/facebook/imagepipeline/c/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/h$b;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h$3;->b:Lcom/facebook/imagepipeline/c/h;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h$3;->a:Lcom/facebook/imagepipeline/c/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h$3;->b:Lcom/facebook/imagepipeline/c/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h$3;->a:Lcom/facebook/imagepipeline/c/h$b;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/h;->a(Lcom/facebook/imagepipeline/c/h;Lcom/facebook/imagepipeline/c/h$b;)V

    .line 263
    return-void
.end method
