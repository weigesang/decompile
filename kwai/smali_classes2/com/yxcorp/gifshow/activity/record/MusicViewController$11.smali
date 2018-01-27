.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/record/MusicViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->j(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$11;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->e()J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    goto :goto_0
.end method
