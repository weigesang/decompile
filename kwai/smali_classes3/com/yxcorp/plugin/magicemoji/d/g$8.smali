.class final Lcom/yxcorp/plugin/magicemoji/d/g$8;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/d/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 196
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 1068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 198
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 2068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->u:Ljava/lang/String;

    .line 198
    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/magicemoji/c/c;->a(Ljava/lang/String;)V

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 3068
    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/d/g;->a:Landroid/content/Context;

    .line 201
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 4068
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    .line 201
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 5068
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    .line 201
    iget-object v4, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 6068
    iget-object v4, v4, Lcom/yxcorp/plugin/magicemoji/d/g;->A:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    .line 201
    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)Lcom/yxcorp/plugin/magicemoji/filter/d;
    :try_end_0
    .catch Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 9068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 212
    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 10068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->h:Lcom/yxcorp/gifshow/magicemoji/i;

    .line 213
    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/magicemoji/i;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 215
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 11068
    iget-boolean v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->k:Z

    .line 215
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Z)V

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 12068
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->l:I

    .line 216
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 13068
    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->m:I

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(II)V

    .line 217
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 14068
    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->p:I

    .line 217
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(I)V

    .line 218
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 15068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->q:Landroid/hardware/Camera$Parameters;

    .line 218
    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Landroid/hardware/Camera$Parameters;)V

    .line 219
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 16068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->v:Lcom/yxcorp/gifshow/magicemoji/h;

    .line 16930
    const-string/jumbo v3, "setOnExpressionTriggeredListener"

    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/d$12;

    invoke-direct {v4, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/d$12;-><init>(Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/h;)V

    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17831
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d;->c:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 221
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 18068
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 221
    iget-boolean v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableFaceDetect:Z

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->b(Z)V

    .line 222
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 19068
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 222
    iget v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mMaxFaceCount:I

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->b(I)V

    .line 223
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 20068
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->c:Lcom/yxcorp/plugin/magicemoji/c/c;

    .line 223
    iget-object v4, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDetectMode:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/c/c;->b(Ljava/lang/String;)V

    .line 224
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 21068
    iput-object v0, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->s:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 22068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->d:Lcom/yxcorp/plugin/magicemoji/filter/d;

    .line 228
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 23068
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 228
    if-eqz v3, :cond_1

    .line 229
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 24068
    iget-object v3, v3, Lcom/yxcorp/plugin/magicemoji/d/g;->b:Ljp/co/cyberagent/android/gpuimage/k;

    .line 229
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/g$8$1;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g$8;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/plugin/magicemoji/filter/d;)V

    invoke-virtual {v3, v4}, Ljp/co/cyberagent/android/gpuimage/k;->a(Ljava/lang/Runnable;)V

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 25068
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/d/g;->r:Landroid/os/Handler;

    .line 244
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;

    invoke-direct {v3, p0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/d/g$8$2;-><init>(Lcom/yxcorp/plugin/magicemoji/d/g$8;Lcom/yxcorp/plugin/magicemoji/filter/d;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    :cond_2
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v1

    .line 203
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 7068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->i:Lcom/yxcorp/gifshow/magicemoji/j;

    .line 203
    if-eqz v2, :cond_3

    .line 204
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/d/g$8;->a:Lcom/yxcorp/plugin/magicemoji/d/g;

    .line 8068
    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/d/g;->i:Lcom/yxcorp/gifshow/magicemoji/j;

    .line 204
    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/magicemoji/j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    :cond_3
    const-string/jumbo v0, "GPUImageHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create filter failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/d/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
