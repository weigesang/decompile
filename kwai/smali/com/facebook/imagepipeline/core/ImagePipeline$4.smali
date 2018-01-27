.class final Lcom/facebook/imagepipeline/core/ImagePipeline$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/datasource/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/f",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/g;

.field final synthetic b:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;Lcom/facebook/datasource/g;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->b:Lcom/facebook/imagepipeline/core/ImagePipeline;

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->a:Lcom/facebook/datasource/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbolts/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 554
    .line 1557
    iget-object v1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$4;->a:Lcom/facebook/datasource/g;

    invoke-virtual {p1}, Lbolts/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbolts/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/datasource/g;->b(Ljava/lang/Object;)Z

    .line 1558
    const/4 v0, 0x0

    .line 554
    return-object v0

    .line 1557
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
