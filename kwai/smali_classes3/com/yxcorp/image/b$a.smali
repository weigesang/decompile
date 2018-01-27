.class final Lcom/yxcorp/image/b$a;
.super Lcom/facebook/datasource/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/image/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/a",
        "<",
        "Lcom/facebook/common/references/a",
        "<",
        "Lcom/facebook/imagepipeline/e/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/image/c;

.field final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/yxcorp/image/c;)V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/facebook/datasource/a;-><init>()V

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    .line 242
    iput-object p1, p0, Lcom/yxcorp/image/b$a;->a:Lcom/yxcorp/image/c;

    .line 243
    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/image/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/image/b$a$1;-><init>(Lcom/yxcorp/image/b$a;Lcom/facebook/datasource/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    return-void
.end method

.method protected final d(Lcom/facebook/datasource/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-interface {p1}, Lcom/facebook/datasource/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-interface {p1}, Lcom/facebook/datasource/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/a;

    .line 1211
    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/common/internal/g;->b(Z)V

    .line 1212
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/e/b;

    .line 1213
    instance-of v2, v1, Lcom/facebook/imagepipeline/e/c;

    if-eqz v2, :cond_2

    .line 1214
    check-cast v1, Lcom/facebook/imagepipeline/e/c;

    .line 1215
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 2119
    iget-object v1, v1, Lcom/facebook/imagepipeline/e/c;->a:Landroid/graphics/Bitmap;

    .line 1215
    invoke-static {v1}, Lcom/yxcorp/image/b;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v1, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    new-instance v3, Lcom/yxcorp/image/b$a$2;

    invoke-direct {v3, p0, v2}, Lcom/yxcorp/image/b$a$2;-><init>(Lcom/yxcorp/image/b$a;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    goto :goto_0

    .line 1217
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Unrecognized image class: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->c(Lcom/facebook/common/references/a;)V

    throw v1
.end method

.method protected final e(Lcom/facebook/datasource/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/b",
            "<",
            "Lcom/facebook/common/references/a",
            "<",
            "Lcom/facebook/imagepipeline/e/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/image/b$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yxcorp/image/b$a$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/image/b$a$3;-><init>(Lcom/yxcorp/image/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    return-void
.end method
