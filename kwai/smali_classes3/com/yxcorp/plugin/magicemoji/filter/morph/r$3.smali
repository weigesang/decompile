.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1061
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->k(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v0

    const-string/jumbo v1, "isRecording"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$3;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1063
    return-void

    .line 1062
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
