.class final Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipActivity;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 487
    const-wide/16 v2, 0xc8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 488
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->s:Landroid/os/Handler;

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v3, v3, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->t:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 495
    :catch_0
    move-exception v0

    .line 496
    const-string/jumbo v1, "seekstart"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/j;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 491
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->p:Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$b;->c()V

    .line 492
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/a;->e()V

    .line 493
    const-string/jumbo v0, "VideoClipActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "current:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/media/player/a;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " / mClipEndTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v2, v2, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->c:Lcom/yxcorp/plugin/media/player/a;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipActivity$c;->a:Lcom/yxcorp/plugin/activity/record/VideoClipActivity;

    iget v1, v1, Lcom/yxcorp/plugin/activity/record/VideoClipActivity;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/plugin/media/player/a;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
