.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/MusicClipActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/MusicClipActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$19;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$19;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$19;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0
.end method
