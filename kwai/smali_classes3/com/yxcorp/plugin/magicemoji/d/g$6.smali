.class final Lcom/yxcorp/plugin/magicemoji/d/g$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/d/g;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/d/g;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->g:Landroid/hardware/Camera$PreviewCallback;

    .line 149
    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$PreviewCallback;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 152
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 5068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    .line 152
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 6068
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->n:I

    .line 152
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 7068
    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/d/g;->o:I

    .line 152
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a([BIII)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 8068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 155
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 9068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 9831
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 155
    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 10068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 156
    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 11068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 157
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 12068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->e:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 12831
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 157
    if-eqz v0, :cond_5

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 13068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 158
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 14068
    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->n:I

    .line 158
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 15068
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->o:I

    .line 158
    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a([BII)V

    .line 165
    :cond_4
    :goto_0
    return-void

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 16068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->j:Lcom/yxcorp/gifshow/magicemoji/r;

    .line 161
    if-eqz v0, :cond_4

    .line 162
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$6;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 17068
    iget-object v4, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->t:Ljp/co/cyberagent/android/gpuimage/a/a;

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    .line 162
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/r;->a([B[Lcom/yxcorp/gifshow/magicemoji/model/b;Ljava/lang/String;Ljp/co/cyberagent/android/gpuimage/a/a;Lcom/yxcorp/gifshow/magicemoji/model/a;)V

    goto :goto_0
.end method
