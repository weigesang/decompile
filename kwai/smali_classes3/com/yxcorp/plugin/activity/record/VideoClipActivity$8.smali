.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 6

    .prologue
    .line 279
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->e:J

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPrepared"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "duration"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-wide v4, v4, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a()V

    .line 285
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    .line 1568
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/f;->m:Landroid/os/Handler;

    .line 285
    new-instance v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 2553
    iget v1, v1, Lcom/yxcorp/plugin/media/player/a;->k:I

    .line 292
    iput v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoWidth:I

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 2557
    iget v1, v1, Lcom/yxcorp/plugin/media/player/a;->l:I

    .line 293
    iput v1, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceVideoHeight:I

    .line 294
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/a;->j()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceDuration:D

    .line 295
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->x:Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$8;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/v3/EditorActivity$SourceVideoInfo;->mSourceFileLength:J

    .line 297
    :cond_0
    return-void
.end method
