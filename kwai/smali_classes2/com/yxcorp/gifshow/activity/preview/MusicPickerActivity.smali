.class public Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;
.super Lcom/yxcorp/gifshow/activity/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

.field b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

.field c:Landroid/media/MediaPlayer;

.field d:I

.field private e:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

.field private f:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/f;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 59
    .line 6145
    sget v0, Lcom/yxcorp/gifshow/g$g;->progress:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6146
    sget v0, Lcom/yxcorp/gifshow/g$g;->label:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6147
    sget v0, Lcom/yxcorp/gifshow/g$g;->empty:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5124
    sget-object v2, Lcom/yxcorp/utility/aa;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->e:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5151
    invoke-static {}, Lcom/smile/a/a;->cC()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 5125
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 5127
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_3

    .line 5129
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MEDIA_MOUNTED"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5130
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5129
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5140
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/smile/a/a;->f(J)V

    .line 59
    :cond_1
    return-void

    .line 5155
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/smile/a/a;->cC()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 5156
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    move v0, v1

    .line 5159
    goto :goto_0

    .line 5132
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/c;->a()Lcom/yxcorp/gifshow/c;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5133
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 5134
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5132
    invoke-static {v0, v1, v2, v3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 5137
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 241
    :goto_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    .line 247
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mPath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 249
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 250
    iget v1, p1, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    if-nez v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p1, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mDuration:I

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 254
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 255
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 256
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    .line 276
    :cond_2
    :goto_2
    return-void

    .line 258
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$4;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 267
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v2, v2, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 270
    :catch_0
    move-exception v1

    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 273
    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 270
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string/jumbo v0, "ks://musicpicker"

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$3;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    iget v1, v1, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;->mOffset:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 164
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->finish()V

    .line 165
    sget v0, Lcom/yxcorp/gifshow/g$a;->scale_up:I

    sget v1, Lcom/yxcorp/gifshow/g$a;->slide_out_to_bottom:I

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->overridePendingTransition(II)V

    .line 166
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 86
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/f;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Lcom/yxcorp/gifshow/g$i;->music_picker:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->setContentView(I)V

    .line 89
    sget v0, Lcom/yxcorp/gifshow/g$g;->title_root:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 90
    sget v1, Lcom/yxcorp/gifshow/g$f;->nav_btn_close_black:I

    sget v2, Lcom/yxcorp/gifshow/g$f;->nav_btn_done_black:I

    sget v3, Lcom/yxcorp/gifshow/g$k;->select_music:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 92
    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$1;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V

    .line 1266
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    .line 99
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "DURATION"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->d:I

    .line 101
    sget v0, Lcom/yxcorp/gifshow/g$g;->list:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->f:Landroid/widget/ListView;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    .line 2034
    iput-object p0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$a;

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->f:Landroid/widget/ListView;

    sget v1, Lcom/yxcorp/gifshow/g$g;->empty:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->e:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    .line 110
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/util/ag;->a(Lcom/yxcorp/gifshow/activity/f;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$2;-><init>(Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;)V

    .line 120
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->e:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->e:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    .line 2473
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->a:Z

    .line 2474
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 172
    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->e:Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity$a;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    .line 180
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onDestroy()V

    .line 181
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    .line 3043
    iget v0, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    .line 203
    if-ne v0, p3, :cond_1

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    .line 205
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    .line 4038
    const/4 v1, -0x1

    iput v1, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    .line 205
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->notifyDataSetChanged()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    invoke-virtual {v0, p3}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->a:Lcom/yxcorp/gifshow/adapter/MusicListAdapter;

    .line 5038
    iput p3, v0, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->a:I

    .line 208
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/MusicListAdapter;->notifyDataSetChanged()V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->f:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->f:Landroid/widget/ListView;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->c:Landroid/media/MediaPlayer;

    .line 191
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onPause()V

    .line 192
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 196
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/f;->onResume()V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b:Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/activity/preview/MusicPickerActivity;->b(Lcom/yxcorp/gifshow/adapter/MusicListAdapter$MusicInfo;)V

    .line 198
    return-void
.end method
