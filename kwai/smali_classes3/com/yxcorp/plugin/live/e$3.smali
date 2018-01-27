.class public final Lcom/yxcorp/plugin/live/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ksy/recordlib/service/streamer/OnPreviewFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/e;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/e;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$3;->a:Lcom/yxcorp/plugin/live/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BIIZI)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$3;->a:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->c:Lcom/yxcorp/plugin/live/livechat/c;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/livechat/b;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 381
    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/yxcorp/plugin/live/livechat/b;->a([BIII)V

    .line 384
    :cond_0
    return-void
.end method
