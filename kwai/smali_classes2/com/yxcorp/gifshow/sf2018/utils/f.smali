.class public final Lcom/yxcorp/gifshow/sf2018/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/yxcorp/gifshow/image/b;Landroid/net/Uri;Lcom/facebook/drawee/controller/c;)V
    .locals 4

    .prologue
    .line 28
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/facebook/drawee/a/a/c;->a()Lcom/facebook/drawee/a/a/e;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/image/b;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    new-instance v2, Lcom/yxcorp/gifshow/image/g;

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/yxcorp/gifshow/image/g;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/a/a/e;->b(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    .line 35
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/a/a/e;->a(Lcom/facebook/drawee/controller/c;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/drawee/a/a/e;->c()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/image/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 36
    return-void
.end method
