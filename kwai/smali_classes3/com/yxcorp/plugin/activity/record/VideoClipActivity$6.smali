.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    .line 251
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$6;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "replayOnCompletion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    return-void
.end method
