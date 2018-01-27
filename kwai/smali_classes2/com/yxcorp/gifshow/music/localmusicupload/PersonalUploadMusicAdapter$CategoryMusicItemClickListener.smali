.class Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CategoryMusicItemClickListener"
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
.field final synthetic e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 301
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 302
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 303
    return-void
.end method

.method onItemClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "click_music"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "id"

    aput-object v0, v4, v1

    const/4 v5, 0x1

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 307
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 308
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

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->f:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 307
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 332
    :goto_1
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-wide v6, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 3051
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 316
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 4051
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 316
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 4162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 317
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 5051
    iget v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 317
    if-ne v0, v2, :cond_3

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 6051
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->d:Landroid/media/MediaPlayer;

    .line 318
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 320
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->a(Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;)V

    .line 321
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 7051
    iget v2, v2, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    .line 321
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c(I)V

    .line 322
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    .line 8051
    const/4 v2, -0x1

    iput v2, v1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->c:I

    move v1, v0

    .line 326
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/b;

    .line 8062
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/b;->b:Landroid/os/Bundle;

    .line 327
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 328
    const-string/jumbo v3, "music"

    .line 8162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 328
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "start_position"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v0, "category_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-wide v4, v1, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->f:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/music/localmusicupload/PersonalUploadMusicAdapter;->e:Lcom/yxcorp/gifshow/music/localmusicupload/b;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/b;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
