.class final Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->a(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    move-result-object v0

    .line 1680
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/model/VideoContext;->a:Lorg/json/JSONObject;

    const-string/jumbo v2, "Separate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/model/VideoContext;->b(I)Lcom/yxcorp/gifshow/camera/model/VideoContext;

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->b(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->b(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$b;->interrupt()V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->c(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Z

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->a:I

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->c()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->d:I

    .line 211
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    iget v1, v1, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d:F

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$f;->c:F

    .line 212
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->d(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->f(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->d:I

    .line 217
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->g(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/model/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/model/a;->g()Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->e:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 218
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->b()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->a:I

    .line 219
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->e(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Lcom/yxcorp/gifshow/camera/recorder/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camera/recorder/e;->c()I

    move-result v1

    iput v1, v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$d;->c:I

    .line 220
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->h(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;->a:Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;->i(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v0, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1$1;-><init>(Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1;)V

    .line 228
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/recorder/CameraRecorder$1$1;->start()V

    .line 230
    :cond_3
    return-void
.end method
