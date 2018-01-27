.class final Lcom/yxcorp/gifshow/music/MusicClipActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 545
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$4;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 549
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/music/singer/ArtistActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$4;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 551
    const-string/jumbo v1, "artist_name"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$4;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    iget-object v2, v2, Lcom/yxcorp/gifshow/music/MusicClipActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 552
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/MusicClipActivity$4;->a:Lcom/yxcorp/gifshow/music/MusicClipActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/music/MusicClipActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 553
    return-void
.end method
