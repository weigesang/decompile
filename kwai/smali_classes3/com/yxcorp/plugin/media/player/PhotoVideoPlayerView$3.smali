.class final Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    if-eqz v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->getCurrentPosition()J

    move-result-wide v2

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->w:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    const-string/jumbo v0, "PhotoVideoPlayerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "currentPosition:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mSeekToTarget:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/yxcorp/gifshow/a/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "[%dx%d][fps: %.1f][kbps: %.2f]\n"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v6, v6, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 283
    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/player/i;->getVideoWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget-object v6, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v6, v6, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v6}, Lcom/yxcorp/gifshow/media/player/i;->getVideoHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v7, v7, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 284
    invoke-interface {v7}, Lcom/yxcorp/gifshow/media/player/i;->getVideoAvgFps()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v7, v7, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v7}, Lcom/yxcorp/gifshow/media/player/i;->getBitrate()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    .line 281
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    move-result-object v0

    .line 287
    const-string/jumbo v4, "HttpDns: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolverHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 288
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolverName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 289
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->getDnsResolvedIP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string/jumbo v0, "PlayingUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    const-string/jumbo v0, "video duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 294
    invoke-interface {v4}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "s\n"

    .line 295
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const-string/jumbo v0, "current time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "s\n"

    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/media/player/i;->getVideoComment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->u:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    cmp-long v0, v0, v12

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    const-wide/16 v4, 0x64

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-wide v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    .line 306
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->t:Landroid/widget/SeekBar;

    long-to-float v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v4, v4, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 307
    invoke-interface {v4}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 306
    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 309
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    if-eqz v2, :cond_3

    .line 310
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;->a(J)V

    .line 312
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-boolean v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 313
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b:Lcom/yxcorp/gifshow/media/player/i;

    .line 314
    invoke-interface {v2}, Lcom/yxcorp/gifshow/media/player/i;->getDuration()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 315
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iget-object v2, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->D:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;

    invoke-interface {v2}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$a;->g()V

    .line 316
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-boolean v10, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    .line 319
    :cond_2
    iget-wide v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 320
    iget-object v2, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    iput-boolean v9, v2, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->B:Z

    .line 324
    :cond_3
    iput-wide v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->a:J

    .line 326
    :cond_4
    return-void

    .line 304
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView$3;->b:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->x:J

    move-wide v0, v2

    goto :goto_0
.end method
