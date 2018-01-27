.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/MusicClipActivity;->z()V
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
    .line 896
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 907
    :cond_0
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 903
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    if-ge v1, v0, :cond_0

    .line 904
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 905
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/MusicClipActivity;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$13;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget v1, v1, Lcom/yxcorp/gifshow/music/MusicClipActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method
