.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$17;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;J)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->a:J

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/d;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->o:Lcom/yxcorp/gifshow/music/MusicClipActivity$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity$c;->e:J

    .line 389
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iput-boolean v5, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->r:Z

    .line 390
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->q:Z

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->mTitleProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->b(Lcom/yxcorp/gifshow/music/MusicClipActivity;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->a:J

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/video/proxy/d;Ljava/lang/String;J)V

    .line 395
    const-string/jumbo v0, "ks://download_music_resource"

    const-string/jumbo v1, "music_success"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$17;->b:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v3, v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void
.end method
