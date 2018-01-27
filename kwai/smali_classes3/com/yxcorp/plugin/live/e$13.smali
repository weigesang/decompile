.class public final Lcom/yxcorp/plugin/live/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/plugin/live/livechat/b$g;


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
    .line 336
    iput-object p1, p0, Lcom/yxcorp/plugin/live/e$13;->a:Lcom/yxcorp/plugin/live/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/plugin/live/livechat/b$a;)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$13;->a:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/yxcorp/plugin/live/e$13;->a:Lcom/yxcorp/plugin/live/e;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/e;->b:Lcom/ksy/recordlib/service/util/audio/MixerSync;

    iget-object v1, p1, Lcom/yxcorp/plugin/live/livechat/b$a;->a:[S

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ksy/recordlib/service/util/audio/MixerSync;->put([SJ)V

    .line 342
    :cond_0
    return-void
.end method
