.class public Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

.field b:Lcom/yxcorp/gifshow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/f",
            "<*>;"
        }
    .end annotation
.end field

.field c:Landroid/widget/Button;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/yxcorp/gifshow/media/player/c;

.field private f:Lcom/yxcorp/gifshow/entity/c;

.field private g:Landroid/view/View;

.field private h:I

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 72
    invoke-static {}, Lcom/yxcorp/gifshow/f;->d()Lcom/yxcorp/gifshow/f;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b:Lcom/yxcorp/gifshow/f;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->h:I

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->h:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;I)I
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->h:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->g:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Lcom/yxcorp/gifshow/entity/c;)Lcom/yxcorp/gifshow/entity/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    return-object p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Lcom/yxcorp/gifshow/media/player/c;)Lcom/yxcorp/gifshow/media/player/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/entity/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 145
    iget v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/yxcorp/gifshow/g$d;->actionbar_disabled_gray_color:I

    :goto_0
    invoke-static {p0, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 149
    return-void

    .line 145
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/g$d;->actionbar_enabled_gray_color:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)Lcom/yxcorp/gifshow/media/player/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 205
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->overridePendingTransition(II)V

    .line 206
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 421
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/activity/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 422
    const/16 v0, 0x108

    if-ne p1, v0, :cond_0

    .line 423
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 424
    if-eqz p3, :cond_0

    const-string/jumbo v0, "ret_music_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    const-string/jumbo v0, "ret_music_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    const-string/jumbo v0, "ret_music_cover"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 427
    const-string/jumbo v0, "ret_music_lyrics"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "ret_music_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    .line 430
    new-instance v4, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;

    iget-object v5, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-object v5, v5, Lcom/yxcorp/gifshow/entity/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setMusicName(Ljava/lang/String;)V

    .line 433
    sget-object v1, Lcom/yxcorp/gifshow/c;->C:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setArtistName(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/c;->h:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setAlbum(Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/c;->g:J

    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setSize(J)V

    .line 436
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->f:Lcom/yxcorp/gifshow/entity/c;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/c;->e:J

    invoke-virtual {v4, v2, v3}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setDuration(J)V

    .line 437
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;->setMusicType(Lcom/yxcorp/gifshow/model/MusicType;)V

    .line 439
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->setCurrentMusicUpload(Lcom/yxcorp/gifshow/upload/LocalMusicUploadInfo;)V

    .line 440
    invoke-static {}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->getInstance()Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/localmusicupload/LocalMusicUploadController;->startCurrentMusicUpload()V

    .line 441
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/h;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->finish()V

    .line 446
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 86
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_choose_activity:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 90
    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->c:Landroid/widget/Button;

    .line 91
    invoke-direct {p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->b()V

    .line 92
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/g$k;->next_step:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_music:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 94
    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$1;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 2160
    new-instance v0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    .line 2161
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$3;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)V

    .line 3026
    iput-object v1, v0, Lcom/yxcorp/gifshow/adapter/c;->c:Lcom/yxcorp/gifshow/adapter/c$a;

    .line 123
    sget v0, Lcom/yxcorp/gifshow/g$g;->album_list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d:Landroid/widget/ListView;

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->a:Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity$2;-><init>(Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;)V

    .line 141
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 142
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->e()V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->n:Z

    .line 200
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 186
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->n:Z

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->e:Lcom/yxcorp/gifshow/media/player/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/c;->d()V

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/music/localmusicupload/MusicChooseActivity;->n:Z

    .line 190
    :cond_0
    return-void
.end method
