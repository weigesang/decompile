.class Lcom/ksy/recordlib/service/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arcsoft/livebroadcast/ArcSpotlightProcessor$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ksy/recordlib/service/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ksy/recordlib/service/core/c;


# direct methods
.method constructor <init>(Lcom/ksy/recordlib/service/core/c;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    return-void
.end method


# virtual methods
.method public onCallback(ILcom/arcsoft/livebroadcast/ArcSpotlightResult;)V
    .locals 6

    .prologue
    .line 245
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 247
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->a(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    iget-object v4, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    .line 250
    invoke-static {v4}, Lcom/ksy/recordlib/service/core/c;->b(Lcom/ksy/recordlib/service/core/c;)Z

    move-result v4

    iget-object v5, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v5}, Lcom/ksy/recordlib/service/core/c;->c(Lcom/ksy/recordlib/service/core/c;)I

    move-result v5

    .line 248
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->d(Lcom/ksy/recordlib/service/core/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->e(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/util/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->e(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/util/h;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/util/h;->a([B)Lcom/ksy/recordlib/service/util/h;

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->f(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/a/d;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    invoke-virtual {v0, v1}, Lcom/ksy/recordlib/service/streamer/a/d;->a([B)V

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->b(Lcom/ksy/recordlib/service/core/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Lcom/ksy/recordlib/service/core/c$a;->a:Lcom/ksy/recordlib/service/core/c;

    invoke-static {v0}, Lcom/ksy/recordlib/service/core/c;->g(Lcom/ksy/recordlib/service/core/c;)Lcom/ksy/recordlib/service/streamer/d;

    move-result-object v0

    iget-object v1, p2, Lcom/arcsoft/livebroadcast/ArcSpotlightResult;->resultImageBytes:[B

    sget v2, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewWidth:I

    sget v3, Lcom/ksy/recordlib/service/streamer/camera/CameraSharedData;->previewHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/streamer/d;->a([BII)V

    .line 270
    :cond_3
    return-void
.end method
