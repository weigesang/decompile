.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    .line 235
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekComplete_start"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "currentPosition"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 240
    invoke-virtual {v3}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "clipStartTime"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 239
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->d()V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSeekComplete_end"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v3, "currentPosition"

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    .line 244
    invoke-virtual {v3}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "clipStartTime"

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 243
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->c()V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->a()V

    .line 248
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$5;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 249
    return-void
.end method
