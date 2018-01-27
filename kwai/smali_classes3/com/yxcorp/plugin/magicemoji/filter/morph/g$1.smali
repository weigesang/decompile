.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;I)V

    .line 104
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->b(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 106
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a:Z

    if-nez v2, :cond_0

    .line 107
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v0, v2, v0

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    .line 110
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;

    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/g$1;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/g;

    invoke-static {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/g;->c(Lcom/yxcorp/plugin/magicemoji/filter/morph/g;)[I

    move-result-object v2

    aget v2, v2, v1

    iget v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->a:F

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/a/h;->b:F

    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
