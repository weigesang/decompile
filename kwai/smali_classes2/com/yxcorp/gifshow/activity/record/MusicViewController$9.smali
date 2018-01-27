.class final Lcom/yxcorp/gifshow/activity/record/MusicViewController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 585
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/record/MusicViewController$9;->a:Lcom/yxcorp/gifshow/activity/record/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/record/MusicViewController;->h(Lcom/yxcorp/gifshow/activity/record/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 591
    :cond_0
    return-void
.end method
