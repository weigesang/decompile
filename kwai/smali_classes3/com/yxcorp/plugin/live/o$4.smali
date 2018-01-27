.class final Lcom/yxcorp/plugin/live/o$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/o;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/o;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$4;->a:Lcom/yxcorp/plugin/live/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BIIZI)V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$4;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/o;->d(Lcom/yxcorp/plugin/live/o;)Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 243
    invoke-interface/range {v0 .. v5}, Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;->onPreviewFrame([BIIZI)V

    .line 245
    :cond_0
    return-void
.end method
