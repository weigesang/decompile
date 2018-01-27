.class Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ArtistMusicItemClickListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/d",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method OnItemClick(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "click_music"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "id"

    aput-object v0, v4, v1

    const/4 v5, 0x1

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, "channelID"

    aput-object v5, v4, v0

    const/4 v5, 0x5

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 87
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 86
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 118
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 4049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 94
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 5049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 94
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 5162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 6049
    iget v2, v2, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 7049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 98
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->a(Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;)V

    .line 99
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 8049
    iget v3, v3, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    .line 99
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c(I)V

    .line 100
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter$ArtistMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;

    .line 9049
    iput v6, v2, Lcom/yxcorp/gifshow/music/singer/ArtistMusicAdapter;->c:I

    move v2, v0

    .line 9162
    :goto_2
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 103
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_1

    .line 104
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 105
    const-string/jumbo v3, "music"

    .line 10162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v6, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "start_position"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    const-string/jumbo v2, "music"

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 81
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 82
    return-void
.end method
