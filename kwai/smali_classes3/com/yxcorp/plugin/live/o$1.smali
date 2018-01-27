.class final Lcom/yxcorp/plugin/live/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnVideoPreEncodeCallBack;


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
    .line 192
    iput-object p1, p0, Lcom/yxcorp/plugin/live/o$1;->a:Lcom/yxcorp/plugin/live/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoPreEncode(Ljava/nio/ByteBuffer;IIII)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$1;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/o;->a(Lcom/yxcorp/plugin/live/o;)Lcom/yxcorp/plugin/live/o$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/live/o$1;->a:Lcom/yxcorp/plugin/live/o;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/o;->a(Lcom/yxcorp/plugin/live/o;)Lcom/yxcorp/plugin/live/o$c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yxcorp/plugin/live/o$c;->a(Ljava/nio/ByteBuffer;III)V

    .line 199
    :cond_0
    return-void
.end method
