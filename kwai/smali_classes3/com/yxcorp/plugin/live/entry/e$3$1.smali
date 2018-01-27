.class final Lcom/yxcorp/plugin/live/entry/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/e$3;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

.field final synthetic d:Lcom/yxcorp/plugin/live/entry/e$3;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/e$3;FZLcom/yxcorp/gifshow/camera/util/CameraHelper$Options;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iput p2, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->a:F

    iput-boolean p3, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->b:Z

    iput-object p4, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 1044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 180
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 2044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->i:Lcom/yxcorp/plugin/live/entry/e$b;

    .line 186
    iget v1, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->a:F

    iget-boolean v2, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/plugin/live/entry/e$b;->a(FZ)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 3044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->a:Lcom/yxcorp/gifshow/magicemoji/f;

    .line 187
    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 4044
    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper;

    .line 187
    iget-object v2, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v2, v2, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->c:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v3, v3, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->d:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->c:Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;

    iget v4, v4, Lcom/yxcorp/gifshow/camera/util/CameraHelper$Options;->b:I

    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 5044
    iget v5, v5, Lcom/yxcorp/plugin/live/entry/e;->e:I

    .line 187
    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/magicemoji/f;->a(Ljp/co/cyberagent/android/gpuimage/a/a;IIII)V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 6044
    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e;->m:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/e$3$1;->d:Lcom/yxcorp/plugin/live/entry/e$3;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e$3;->a:Lcom/yxcorp/plugin/live/entry/e;

    .line 7044
    iget-object v1, v1, Lcom/yxcorp/plugin/live/entry/e;->m:Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;

    .line 190
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/entry/e;->a(Lcom/yxcorp/gifshow/camera/model/MagicEmoji$MagicFace;)V

    goto :goto_0
.end method
