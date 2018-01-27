.class public Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Lcom/yxcorp/gifshow/tag/a;


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/Music;

.field b:Ljava/io/File;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/String;

.field private e:Lcom/yxcorp/gifshow/model/MusicType;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

.field private n:Lcom/yxcorp/gifshow/tag/b/d;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    .line 67
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->e:Lcom/yxcorp/gifshow/model/MusicType;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->o:Z

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/model/Music;)J
    .locals 4

    .prologue
    .line 336
    const-wide/16 v0, 0x0

    .line 337
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_1

    .line 338
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    int-to-long v0, v0

    .line 342
    :cond_0
    :goto_0
    return-wide v0

    .line 339
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v2, v3, :cond_0

    .line 340
    iget v0, p0, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)Lcom/yxcorp/gifshow/tag/b/d;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->n:Lcom/yxcorp/gifshow/tag/b/d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/model/Music;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 83
    check-cast v0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ks://music_tag/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    check-cast p0, Lcom/yxcorp/gifshow/activity/f;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 91
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    :cond_1
    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ks://music_tag/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ks://music_tag"

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 100
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_back_black:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(IILjava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->h:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/g$g;->right_btn:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$1;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 188
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 7

    .prologue
    .line 317
    .line 1155
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->g:Z

    if-nez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/model/Music;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$2;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)V

    new-instance v2, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$3;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;)V

    .line 1157
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->g:Z

    .line 318
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/yxcorp/gifshow/c;->t:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "audio-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/yxcorp/utility/ab;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b:Ljava/io/File;

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(Lcom/yxcorp/gifshow/model/Music;)J

    move-result-wide v0

    .line 320
    iget-object v3, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->b:Ljava/io/File;

    long-to-int v4, v0

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d(I)I

    move-result v5

    .line 1210
    new-instance v0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;

    move-object v1, p0

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;-><init>(Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;Lcom/yxcorp/gifshow/activity/f;Ljava/io/File;III)V

    sget-object v1, Lcom/yxcorp/utility/AsyncTask;->r:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 1277
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity$5;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/yxcorp/utility/AsyncTask;

    .line 321
    return-void
.end method

.method final d(I)I
    .locals 3

    .prologue
    .line 324
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v1, v2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v0, v0, Lcom/yxcorp/gifshow/model/Music;->mEndTime:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget v1, v1, Lcom/yxcorp/gifshow/model/Music;->mBeginTime:I

    sub-int/2addr v0, v1

    .line 328
    if-gtz v0, :cond_0

    .line 329
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/record/CameraActivity;->a(I)I

    move-result v0

    .line 332
    :cond_0
    return v0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->k()[Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_0
    return-object v0

    .line 306
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 308
    :try_start_0
    const-string/jumbo v0, "music_type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/model/MusicType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string/jumbo v0, "music_id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "music"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 113
    sget v0, Lcom/yxcorp/gifshow/g$i;->tag_layout:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->g:Z

    .line 117
    sget v0, Lcom/yxcorp/gifshow/g$k;->kwai_app_name:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ao;->a(Landroid/content/Intent;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 124
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->f:Ljava/lang/String;

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/model/MusicType;->valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->e:Lcom/yxcorp/gifshow/model/MusicType;

    .line 127
    const-string/jumbo v0, "h5"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "ks_from"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(I)V

    .line 138
    :cond_1
    :goto_1
    sget v0, Lcom/yxcorp/gifshow/g$f;->nav_btn_share_black:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a(I)V

    .line 140
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 141
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/at;->a(Landroid/app/Activity;)Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/tag/b/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->n:Lcom/yxcorp/gifshow/tag/b/d;

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    const-string/jumbo v1, "type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->e:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 145
    const-string/jumbo v1, "id"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v1, "ussid"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "ussid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v1, "from_h5"

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->o:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    iget-object v1, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->n:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/tag/b/d;->setArguments(Landroid/os/Bundle;)V

    .line 150
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/z;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/g$g;->content_fragment:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->n:Lcom/yxcorp/gifshow/tag/b/d;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/z;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/z;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/z;->b()I

    .line 152
    return-void

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->d:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->e:Lcom/yxcorp/gifshow/model/MusicType;

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/activity/TagMusicActivity;->f:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
