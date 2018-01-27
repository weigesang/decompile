.class Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/hardware/CameraEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    return-void
.end method


# virtual methods
.method public onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 7

    .prologue
    .line 200
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 202
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->a(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->c(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->b(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    .line 206
    invoke-static {v4}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->d(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Z

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v5}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->e(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)I

    move-result v5

    .line 204
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 208
    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/ksy/recordlib/service/hardware/CameraEncoder$a;->a:Lcom/ksy/recordlib/service/hardware/CameraEncoder;

    invoke-static {v0}, Lcom/ksy/recordlib/service/hardware/CameraEncoder;->f(Lcom/ksy/recordlib/service/hardware/CameraEncoder;)Lcom/ksy/recordlib/service/hardware/ksyfilter/e;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/hardware/ksyfilter/e;->a([B)V

    .line 223
    :cond_1
    return-void

    .line 208
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
