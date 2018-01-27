.class Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadedMusicItemClickListener"
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
.field final synthetic e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 349
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 350
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

    .line 354
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "click_music"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "id"

    aput-object v0, v4, v1

    const/4 v5, 0x1

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 354
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 355
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

    .line 354
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 380
    :goto_0
    return-void

    .line 362
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 3162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 363
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/model/Music;->reSetData(Lcom/yxcorp/gifshow/model/Music;)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 4068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 366
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 5068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 366
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 5162
    iget-object v3, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 367
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 6068
    iget v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 367
    if-ne v0, v3, :cond_2

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 7068
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 368
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 370
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;)V

    .line 371
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 8068
    iget v3, v3, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    .line 371
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c(I)V

    .line 372
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    .line 9068
    const/4 v3, -0x1

    iput v3, v1, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->d:I

    move v1, v0

    .line 375
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    const-class v4, Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    check-cast v0, Lcom/yxcorp/gifshow/music/a;

    .line 9215
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a;->g:Landroid/os/Bundle;

    .line 376
    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 377
    const-string/jumbo v0, "music"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 378
    const-string/jumbo v0, "start_position"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter$UploadedMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/MineMusicAdapter;->c:Lcom/yxcorp/gifshow/music/localmusicupload/a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
