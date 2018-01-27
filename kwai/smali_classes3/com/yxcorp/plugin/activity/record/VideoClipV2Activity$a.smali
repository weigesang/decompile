.class final Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;
.super Lcom/yxcorp/gifshow/util/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/util/g$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/encode/b;

.field final synthetic b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

.field private c:I

.field private d:I

.field private e:Ljava/io/File;

.field private f:J

.field private g:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 756
    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    .line 757
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;-><init>(Lcom/yxcorp/gifshow/activity/f;)V

    .line 750
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c:I

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->d:I

    .line 754
    new-instance v0, Lcom/yxcorp/gifshow/encode/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/encode/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/b;

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    .line 1227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/util/g$a;->n:Z

    .line 759
    sget v0, Lcom/yxcorp/gifshow/g$k;->processing_photo:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/util/g$a;->a(I)Lcom/yxcorp/gifshow/util/g$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v6, v1}, Lcom/yxcorp/gifshow/util/g$a;->a(II)Lcom/yxcorp/gifshow/util/g$a;

    .line 760
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clip-video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    .line 761
    iput-boolean v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->g:Z

    .line 762
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method protected final synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 749
    .line 3766
    iget-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->g:Z

    if-eqz v0, :cond_0

    .line 3767
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3770
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/b;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->c(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)Lcom/kwai/video/editorsdk2/a/a/a$w;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v3}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v4}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v4

    new-instance v5, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a$1;-><init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/gifshow/encode/b;->a(Ljava/io/File;Lcom/kwai/video/editorsdk2/a/a/a$w;IILcom/yxcorp/gifshow/encode/b$a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 4

    .prologue
    .line 793
    invoke-super {p0}, Lcom/yxcorp/gifshow/util/g$a;->a()V

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->g:Z

    .line 796
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->a:Lcom/yxcorp/gifshow/encode/b;

    .line 2126
    iget-object v1, v0, Lcom/yxcorp/gifshow/encode/b;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    if-eqz v1, :cond_0

    .line 2127
    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/b;->a:Lcom/kwai/video/editorsdk2/ExportTask;

    invoke-virtual {v0}, Lcom/kwai/video/editorsdk2/ExportTask;->b()V

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->onResume()V

    .line 799
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-static {v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->g(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekTo(D)V

    .line 800
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->play()V

    .line 802
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/g$k;->cancelled:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 803
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 749
    check-cast p1, Ljava/lang/Boolean;

    .line 2807
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/util/g$a;->a(Ljava/lang/Object;)V

    .line 3440
    iget-object v0, p0, Lcom/yxcorp/utility/AsyncTask;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 2808
    if-nez v0, :cond_1

    .line 2809
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2810
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2811
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->release()V

    .line 2813
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iput-boolean v6, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->d:Z

    .line 2814
    iget-object v0, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2819
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2820
    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 2821
    iget-object v2, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->b:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "video_clip_time"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "clip_video_length"

    aput-object v5, v4, v6

    iget v5, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->d:I

    iget v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->c:I

    sub-int/2addr v5, v6

    .line 2822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string/jumbo v6, "cost"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$a;->f:J

    sub-long/2addr v0, v6

    .line 2823
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2821
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    :cond_2
    return-void

    .line 2816
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/g$k;->fail_to_split_video:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
