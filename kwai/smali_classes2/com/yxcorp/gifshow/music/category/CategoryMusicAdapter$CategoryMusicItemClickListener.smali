.class Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;
.super Lcom/yxcorp/gifshow/recycler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;
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
.field final synthetic e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/d;-><init>()V

    return-void
.end method


# virtual methods
.method OnItemClick(Landroid/view/View;)V
    .locals 10
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100223
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 311
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/b/a;->O_()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "click_music"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "id"

    aput-object v0, v4, v1

    const/4 v5, 0x1

    .line 1162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 311
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "type"

    aput-object v5, v4, v0

    const/4 v5, 0x3

    .line 2162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 312
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

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 3049
    iget-wide v6, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 312
    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 311
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    sget v0, Lcom/yxcorp/gifshow/g$k;->network_failed_tip:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 359
    :cond_0
    :goto_1
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 4049
    iget-wide v6, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 312
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 5049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 320
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 6049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 320
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 6162
    iget-object v2, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 321
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 7049
    iget v2, v2, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 321
    if-ne v0, v2, :cond_6

    .line 322
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 8049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->e:Landroid/media/MediaPlayer;

    .line 322
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 324
    :goto_2
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->a(Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;)V

    .line 325
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 9049
    iget v3, v3, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    .line 325
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c(I)V

    .line 326
    iget-object v2, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 10049
    const/4 v3, -0x1

    iput v3, v2, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->d:I

    move v2, v0

    .line 10162
    :goto_3
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v0, v3, :cond_3

    .line 330
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 331
    const-string/jumbo v3, "music"

    .line 11162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 331
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "category_id"

    iget-object v3, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 12049
    iget-wide v4, v3, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 332
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "start_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 13049
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->f:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;

    .line 334
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$a;->a(Landroid/content/Intent;)V

    .line 355
    :goto_4
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/b/a$b;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/b/a$b;

    .line 16162
    iget-object v1, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 357
    check-cast v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->l()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/a$b;->a(Lcom/yxcorp/gifshow/model/Music;I)V

    goto/16 :goto_1

    .line 336
    :cond_3
    const-string/jumbo v0, ""

    .line 337
    iget-object v3, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 14049
    iget-wide v4, v3, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 337
    cmp-long v3, v4, v8

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v3

    instance-of v3, v3, Lcom/yxcorp/gifshow/music/b;

    if-eqz v3, :cond_5

    .line 338
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/b;

    .line 339
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b;->A()Lcom/yxcorp/c/a/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/music/a/d;

    .line 15036
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/a/d;->b:Ljava/lang/String;

    move-object v3, v0

    .line 342
    :goto_5
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v5, Lcom/yxcorp/gifshow/music/MusicClipActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/music/MusicActivity;

    if-eqz v0, :cond_4

    .line 344
    const-string/jumbo v0, "originPathAndRanges"

    const-string/jumbo v5, "originPathAndRanges"

    .line 345
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 344
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    :cond_4
    const-string/jumbo v1, "music"

    .line 15162
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->d:Ljava/lang/Object;

    .line 347
    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v0, "category_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->e:Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;

    .line 16049
    iget-wide v6, v1, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter;->c:J

    .line 348
    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 349
    const-string/jumbo v0, "start_position"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 350
    const-string/jumbo v0, "ussid"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->j()Lcom/yxcorp/gifshow/activity/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/category/CategoryMusicAdapter$CategoryMusicItemClickListener;->k()Lcom/yxcorp/gifshow/recycler/b/a;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v4, v1}, Lcom/yxcorp/gifshow/recycler/b/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_5
    move-object v3, v0

    goto :goto_5

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_3
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/d;->a()V

    .line 1154
    iget-object v0, p0, Lcom/smile/gifmaker/a/b;->a:Landroid/view/View;

    .line 306
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 307
    return-void
.end method
