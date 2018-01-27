.class public Lcom/yxcorp/plugin/live/music/LivePushPlayerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;,
        Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

.field d:Landroid/widget/ProgressBar;

.field e:Landroid/view/View;

.field f:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

.field g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

.field h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

.field i:Z

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

.field private m:I

.field private n:I

.field private o:F

.field private p:F

.field private q:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

.field private r:Lcom/yxcorp/gifshow/music/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 285
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    invoke-direct {v0, p1, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;-><init>(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    .line 286
    iget-object v0, p1, Lcom/yxcorp/gifshow/music/history/HistoryMusic;->mLyricsPath:Ljava/lang/String;

    .line 1324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1325
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 1326
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1327
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 287
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 288
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v1, p1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    :try_start_0
    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_6

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c()V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$8;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 321
    :cond_1
    :goto_1
    return-void

    .line 1330
    :cond_2
    const/4 v1, 0x0

    .line 1331
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1333
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v2, "UTF-8"

    invoke-direct {v0, v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/utility/e/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    .line 1335
    new-instance v2, Lcom/yxcorp/gifshow/music/b/c;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/b/c;-><init>()V

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/c;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/Lyrics;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1339
    :goto_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/music/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1340
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 1341
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    goto :goto_0

    .line 1337
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 1345
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1346
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/b/a;->a(Lcom/yxcorp/gifshow/music/Lyrics;)Lcom/yxcorp/gifshow/music/Lyrics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setLyrics(Lcom/yxcorp/gifshow/music/Lyrics;)V

    .line 1347
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1348
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    goto/16 :goto_0

    .line 305
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$9;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Lcom/yxcorp/plugin/live/music/LivePushPlayerView$d;)V

    .line 314
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 317
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    sget v0, Lcom/yxcorp/gifshow/f/a$h;->fail_to_play_music:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 218
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;->b()Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    move-result-object v0

    .line 220
    :goto_1
    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a()V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 225
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$7;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$7;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;->c()Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    move-result-object v0

    goto :goto_1

    .line 233
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    if-nez v1, :cond_3

    .line 235
    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    goto :goto_0

    .line 238
    :cond_3
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Z)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a()V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Z

    .line 246
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->b()V

    .line 258
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->i:Z

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 264
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    if-nez v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->c()V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/b/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getViewRawRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 433
    invoke-static {p0}, Lcom/yxcorp/utility/ac;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->operation_bar:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a:Landroid/view/View;

    .line 84
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->player_close_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->player_pause_resume_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Landroid/view/View;

    .line 86
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->player_lyrics_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    .line 87
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->player_remix_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    .line 88
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->lrc_view:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    .line 89
    sget v0, Lcom/yxcorp/gifshow/f/a$e;->music_progress:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->d:Landroid/widget/ProgressBar;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$1;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100
    invoke-static {}, Lcom/smile/a/a;->cR()Z

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$2;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance v0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$3;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->k:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$4;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {}, Lcom/smile/a/a;->cQ()Z

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setEnabled(Z)V

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setCenterHorizontal(Z)V

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setHighlightSameTimeLine(Z)V

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$5;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Lcom/yxcorp/gifshow/music/b/b;

    const/16 v1, 0x1f4

    new-instance v2, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$6;-><init>(Lcom/yxcorp/plugin/live/music/LivePushPlayerView;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/music/b/b;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->r:Lcom/yxcorp/gifshow/music/b/b;

    .line 174
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->c:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 356
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 357
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:I

    .line 359
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:I

    .line 360
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:F

    sub-float/2addr v0, v1

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v4, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:F

    sub-float v4, v1, v4

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v0, v3

    .line 379
    :goto_0
    return v0

    .line 369
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:F

    .line 370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:F

    move v0, v2

    .line 371
    goto :goto_0

    .line 374
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getX()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getY()F

    move-result v0

    add-float/2addr v0, v4

    .line 1396
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_2

    .line 1397
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 1401
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_3

    .line 1402
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 1407
    :cond_1
    :goto_2
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 1408
    const-string v5, "x"

    new-array v6, v8, [F

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getX()F

    move-result v7

    aput v7, v6, v3

    aput v1, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    const-string v5, "y"

    new-array v6, v8, [F

    .line 1409
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getY()F

    move-result v7

    aput v7, v6, v3

    aput v0, v6, v2

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1410
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->o:F

    .line 376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->p:F

    move v0, v2

    .line 377
    goto :goto_0

    .line 1398
    :cond_2
    iget v4, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    .line 1399
    iget v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->n:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    goto :goto_1

    .line 1403
    :cond_3
    iget v4, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-lez v4, :cond_1

    .line 1404
    iget v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->m:I

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    goto :goto_2

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setDataSource(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;)V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->g:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$c;

    .line 184
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->l:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$a;

    .line 1203
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Z)V

    .line 187
    return-void
.end method

.method public setListener(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;)V
    .locals 2

    .prologue
    .line 74
    if-nez p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OnDismissListener should not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->f:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$b;

    .line 78
    return-void
.end method

.method public setPlayer(Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;)V
    .locals 2

    .prologue
    .line 190
    iput-object p1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->a(Lcom/yxcorp/gifshow/music/history/HistoryMusic;Z)V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->q:Lcom/yxcorp/gifshow/music/history/HistoryMusic;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->h:Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/music/LivePushPlayerView;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/live/music/LivePushPlayerView$e;->a(Z)V

    .line 196
    return-void
.end method
