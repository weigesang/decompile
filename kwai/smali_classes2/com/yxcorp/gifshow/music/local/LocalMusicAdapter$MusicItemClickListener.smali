.class Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MusicItemClickListener"
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
.field final synthetic e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 314
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 315
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 316
    return-void
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 345
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 2055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 326
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/a;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "click_music"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "id"

    aput-object v0, v4, v1

    const/4 v5, 0x1

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 326
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 327
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, "channelID"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    const-string/jumbo v5, ""

    aput-object v5, v4, v0

    .line 326
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 4055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->f:Landroid/media/MediaPlayer;

    .line 330
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 5055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->f:Landroid/media/MediaPlayer;

    .line 330
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 5162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 331
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 6055
    iget v2, v2, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 331
    if-ne v0, v2, :cond_2

    .line 332
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 7055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->f:Landroid/media/MediaPlayer;

    .line 332
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 334
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->a(Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;)V

    .line 335
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 8055
    iget v2, v2, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    .line 335
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c(I)V

    .line 336
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 9055
    const/4 v2, -0x1

    iput v2, v1, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->e:I

    move v1, v0

    .line 339
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    const-string/jumbo v3, "music"

    .line 9162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 340
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 341
    const-string/jumbo v0, "category_id"

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 10055
    iget v3, v3, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->d:I

    .line 341
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    const-string/jumbo v0, "start_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 11055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 11215
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->g:Landroid/os/Bundle;

    .line 343
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter$MusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;

    .line 12055
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/local/LocalMusicAdapter;->c:Lcom/yxcorp/gifshow/music/a;

    .line 344
    const/16 v1, 0x3e9

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/music/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
