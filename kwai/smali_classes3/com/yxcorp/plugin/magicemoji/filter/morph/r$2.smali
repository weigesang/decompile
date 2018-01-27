.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->a(I)V
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
    .line 1046
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->k(Lcom/yxcorp/plugin/magicemoji/filter/morph/r;)I

    move-result v0

    const-string/jumbo v1, "cameraRotation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 1050
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r$2;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;->d:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1051
    return-void
.end method
