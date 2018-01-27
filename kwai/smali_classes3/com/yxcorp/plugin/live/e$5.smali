.class public final Lcom/yxcorp/plugin/live/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

.field final synthetic c:Lcom/yxcorp/plugin/live/widget/g;

.field final synthetic d:Lcom/yxcorp/plugin/live/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/e;ILjp/co/cyberagent/android/gpuimage/a/a$a;Lcom/yxcorp/plugin/live/widget/g;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$5;->d:Lcom/yxcorp/plugin/live/e;

    iput p2, p0, Lcom/yxcorp/plugin/live/e$5;->a:I

    iput-object p3, p0, Lcom/yxcorp/plugin/live/e$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/e$5;->c:Lcom/yxcorp/plugin/live/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    .prologue
    .line 413
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$5;->d:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/b;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 418
    iget v1, p0, Lcom/yxcorp/plugin/live/e$5;->a:I

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    .line 419
    iget-object v2, p0, Lcom/yxcorp/plugin/live/e$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v2, v2, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/e$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/yxcorp/plugin/live/livechat/b;->a([BIII)V

    .line 422
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$5;->c:Lcom/yxcorp/plugin/live/widget/g;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/live/e$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v3, v3, Ljp/co/cyberagent/android/gpuimage/a/a$a;->a:I

    iget-object v4, p0, Lcom/yxcorp/plugin/live/e$5;->b:Ljp/co/cyberagent/android/gpuimage/a/a$a;

    iget v4, v4, Ljp/co/cyberagent/android/gpuimage/a/a$a;->b:I

    div-int/lit8 v1, v1, 0x5a

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/yxcorp/plugin/live/widget/g;->a(Ljava/nio/ByteBuffer;III)[B

    .line 425
    :cond_0
    return-void
.end method
