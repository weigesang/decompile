.class final Lcom/yxcorp/plugin/live/LivePushFragment$12;
.super Lcom/yxcorp/utility/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;

.field private c:J


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 2

    .prologue
    .line 266
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const-wide/16 v0, 0x2710

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/utility/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 271
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 1453
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/o;->f:Z

    .line 271
    if-eqz v0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 2551
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v0

    .line 277
    iget-wide v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    .line 279
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 3551
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v0

    .line 280
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    goto :goto_0

    .line 283
    :cond_2
    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/gift/l;

    move-result-object v0

    .line 4194
    iget-boolean v0, v0, Lcom/yxcorp/plugin/gift/l;->f:Z

    .line 283
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    .line 284
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->b(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePushFragment;->e:Lcom/yxcorp/plugin/live/parts/LiveGiftPart;

    .line 4304
    iget-wide v2, v2, Lcom/yxcorp/plugin/live/parts/LiveGiftPart;->h:J

    .line 285
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->c(Lcom/yxcorp/plugin/live/LivePushFragment;)V

    .line 287
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->d(Lcom/yxcorp/plugin/live/LivePushFragment;)Z

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->r:Lcom/yxcorp/plugin/live/o;

    .line 4551
    iget-object v0, v0, Lcom/yxcorp/plugin/live/o;->e:Lcom/ksy/recordlib/service/core/KSYStreamerManager;

    invoke-virtual {v0}, Lcom/ksy/recordlib/service/core/KSYStreamerManager;->getEncodedFrames()J

    move-result-wide v0

    .line 289
    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0}, Lcom/yxcorp/utility/h;->b()V

    .line 296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$12;->c:J

    .line 297
    return-void
.end method
