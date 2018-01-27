.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->onOutputSizeChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;II)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iput p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:I

    iput p3, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1281
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1282
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->m(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1283
    new-array v0, v3, [I

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->l(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v1

    aput v1, v0, v2

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->n(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    .line 1287
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->o(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    .line 1289
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->a:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I

    .line 1290
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I

    .line 1292
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->p(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I

    .line 1293
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->q(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;I)I

    .line 1295
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$4;->c:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->r(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V

    .line 1296
    return-void
.end method
